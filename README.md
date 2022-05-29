# UCISW2

## Temat Projektu

Emulator instrumentu muzycznego typu `Keyboard`

## Opis projektu

Projekt składa się z:

- Użycia nagranych wcześniej próbek dźwiękowych zapisanych na karcie SD
- Wczytywanie nagrań za pomocą klawiatury komputerowej
- Odtwarzanie wybranego dźwięku

Użytkownik w skrócie za pomocą klawiszy odtwarza pliki, zaplanowane są następujące integracje:

- `12345678` - skrzypce
- `qwertyui` - pianino
- `asdfghjk` - syntezator

## Schemat projektu

## Opis wkorzystanych modułów

Wykorzystane gotowe moduły:

- RS232 - Odczytanie wciskanych przycisków od użytkownika
- LCD1x64 - wyświetlanie wciskanego przycisku
- DACWrite - Odkodowanie i odtworzenie audio
- WAVReader - Odczyt i zakodowanie plików WAV

Wykorzystane moduły własne:

- FSM_SendSamples

```vhdl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM_SendSamples is
    Port ( Clk, Reset : in  STD_LOGIC;
           -- WAVreader:
           SRate_Tick : in  STD_LOGIC;
           SampRdy : in  STD_LOGIC;
           SampL, SampR : in  STD_LOGIC_VECTOR (15 downto 0);
            Samp_Pop : out STD_LOGIC;
            -- DACWrite
            DWr_Busy : in STD_LOGIC;
            DWr_Start : out STD_LOGIC;
            DWr_Cmd, DWr_Adr : out STD_LOGIC_VECTOR( 3 downto 0 );
            DWr_Data : out STD_LOGIC_VECTOR( 11 downto 0 )
        );
end FSM_SendSamples;

architecture Behavioral of FSM_SendSamples is

  type state_type is ( sReset, sReady, sWaitL, sSendL, sWaitR, sSendR );
  signal State, NextState : state_type;

begin

  -- State register (with asynchronous reset) = process1
  process ( Clk, Reset )
  begin
    if Reset = '1' then
      State <= sReset;
    elsif rising_edge( Clk ) then
      State <= NextState;
    end if;
  end process;

  -- Next state decoding = process2
  process ( State, SampRdy, SRate_Tick, DWr_Busy )
  begin
    
    NextState <= State; -- default

    case State is
      when sReset =>
        NextState <= sReady;

      when sReady =>
        if SampRdy = '1' and SRate_Tick = '1' then
          NextState <= sWaitL;
        end if;

      -- Wait until DAC is ready
  when sWaitL =>
        if DWr_Busy = '0' then
          NextState <= sSendL;
        end if;

      -- Send left channel sample
  when sSendL =>
        NextState <= sWaitR;
      
      -- Wait until DAC is ready
  when sWaitR =>
        if DWr_Busy = '0' then
          NextState <= sSendR;
        end if;

      -- Send right channel sample
      when sSendR =>
        NextState <= sReady;

    end case;
  end process;

  -- Outputs
  -- Pop FIFO with samples when sending the second (right) sample
  Samp_Pop <= '1' when State = sSendR else '0';

  -- DACWrite start: when sending either left or right channel sample
  DWr_Start <= '1' when State = sSendL or State = sSendR else '0';
  -- command: "write" when sending left sample, else "write&update"
  DWr_Cmd <= "0000" when State = sSendL or State = sWaitR else "0010";
  -- address: DAC C when sending left sample, else DAC D
  DWr_Adr <= "0010" when State = sSendL or State = sWaitR else "0011";
  -- data: left or right sample
  DWr_Data <= SampL( 15 downto 4 ) when State = sSendL or State = sWaitR else SampR( 15 downto 4 );


end Behavioral;
```

- Translator

```vhdl
todo
```

## Symulacje

W naszym projekcie nie było możliwości przeprowadzenia sensownej symulacji działania modułów.

- instukcję obsługi zbudowanego urządzenia z punktu widzenia jego użytkownika,
- porównanie pierwotnych założeń urządzenia z finalnym jego kształtem, ze stosownym komentarzem,

## Porównanie z pierwotnymi założeniami

Pierwotne założenie projektu zakładału szybkie wykonanie zadania i rozbudowanie elementów zakładanych o dodatkowe funkcjonalności, lecz przez problematyczny błąd zostaliśmy zatrzymani na wczesnym etapie produkcji.

- ocenę uzyskanych efektów i możliwości dalszej rozbudowy urządzenia,

## Ocena efektów pracy

Przygotowane oprogramowie według nas jest w tym momencie kompletne i gotowe do wykorzystania w praktyce.
Kolejnymi etapami rozwoju byłaby próba podłączenia innych interfejsów niż klawiatura np. keyboard lub launchpad

- spis wykorzystanych źródeł informacji.

- <http://www.zsk.iiar.pwr.wroc.pl/zsk_ftp/fpga/>
- <http://gmvhdl.com/delay.htm>
- <https://opencores.org/projects/vhdl_wavefiles>
- <https://surf-vhdl.com/read-from-file-in-vhdl-using-textio-library/>
- <https://electronics.stackexchange.com/questions/221186/how-to-generate-sound-in-vhdl>
- <https://vhdlwhiz.com/std_logic/>
