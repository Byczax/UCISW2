<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="LINE(7:0)" />
        <signal name="LED3" />
        <signal name="LED4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="LED7" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(11:0)" />
        <signal name="CLK_50" />
        <signal name="XLXN_26" />
        <signal name="RESET" />
        <signal name="RS232_RxD" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="LED6" />
        <signal name="LED5" />
        <signal name="LED(2:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_57(15:0)" />
        <signal name="LINE(39:8)" />
        <signal name="LINE(63:40)" />
        <signal name="LINE(63:0)" />
        <signal name="XLXN_58(7:0)" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="CLK_50" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED5" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="RS232">
            <timestamp>2021-12-27T20:31:18</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="WAVreader">
            <timestamp>2022-3-18T19:35:32</timestamp>
            <rect width="304" x="64" y="-768" height="896" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="368" y1="-736" y2="-736" x1="432" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="432" y1="-448" y2="-448" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-332" height="24" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2022-3-20T20:53:20</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2022-5-16T7:16:14</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="448" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="384" y="-332" height="24" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="448" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <line x2="448" y1="-64" y2="-64" x1="384" />
        </blockdef>
        <blockdef name="Delayer">
            <timestamp>2022-5-17T7:14:28</timestamp>
            <rect width="288" x="32" y="-256" height="256" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="-32" y1="-32" y2="-32" x1="32" />
            <line x2="-32" y1="-96" y2="-96" x1="32" />
            <rect width="64" x="-32" y="-236" height="24" />
            <line x2="-32" y1="-224" y2="-224" x1="32" />
            <line x2="-32" y1="-160" y2="-160" x1="32" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2021-12-27T19:43:38</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="RS232" name="XLXI_1">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin signalname="XLXN_2" name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_58(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="WAVreader" name="XLXI_2">
            <blockpin signalname="LINE(7:0)" name="FName(7:0)" />
            <blockpin signalname="LED3" name="Start" />
            <blockpin signalname="LED4" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_10" name="DO_Pop" />
            <blockpin signalname="LED6" name="FmtMnS" />
            <blockpin signalname="LED5" name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_15" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
            <blockpin signalname="XLXN_11" name="DO_Rdy" />
            <blockpin signalname="XLXN_12(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="DO_R(15:0)" />
            <blockpin signalname="LED7" name="Busy" />
        </block>
        <block symbolname="DACWrite" name="XLXI_4">
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="XLXN_16" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_19(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_21(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_26" name="Busy" />
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_5">
            <blockpin signalname="CLK_50" name="Clk" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="XLXN_15" name="SRate_Tick" />
            <blockpin signalname="XLXN_11" name="SampRdy" />
            <blockpin signalname="XLXN_26" name="DWr_Busy" />
            <blockpin signalname="XLXN_12(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_10" name="Samp_Pop" />
            <blockpin signalname="XLXN_16" name="DWr_Start" />
            <blockpin signalname="XLXN_19(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_21(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="Delayer" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="RDY_in" />
            <blockpin signalname="CLK_50" name="CLK" />
            <blockpin signalname="LED7" name="Busy" />
            <blockpin signalname="XLXN_58(7:0)" name="DO_in(7:0)" />
            <blockpin signalname="LED3" name="RDY_out" />
            <blockpin signalname="LED4" name="RESET" />
            <blockpin signalname="LINE(7:0)" name="DO_out(7:0)" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_8">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="LINE(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="FFFC" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <blockpin signalname="LINE(39:8)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="FFFFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="LINE(63:40)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2016" y="928" name="XLXI_5" orien="R0">
        </instance>
        <instance x="288" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="768" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="800" y1="608" y2="608" x1="672" />
        </branch>
        <branch name="LINE(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1264" type="branch" />
            <wire x2="1296" y1="1168" y2="1168" x1="720" />
            <wire x2="720" y1="1168" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1408" x1="720" />
            <wire x2="800" y1="1408" y2="1408" x1="720" />
            <wire x2="1296" y1="544" y2="544" x1="1216" />
            <wire x2="1296" y1="544" y2="1168" x1="1296" />
            <wire x2="1296" y1="224" y2="544" x1="1296" />
            <wire x2="1392" y1="224" y2="224" x1="1296" />
        </branch>
        <branch name="LED3">
            <wire x2="1312" y1="608" y2="608" x1="1216" />
            <wire x2="1312" y1="608" y2="672" x1="1312" />
            <wire x2="1360" y1="672" y2="672" x1="1312" />
            <wire x2="1312" y1="288" y2="608" x1="1312" />
            <wire x2="1392" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="LED4">
            <wire x2="1328" y1="736" y2="736" x1="1216" />
            <wire x2="1328" y1="736" y2="848" x1="1328" />
            <wire x2="1328" y1="848" y2="848" x1="1232" />
            <wire x2="1328" y1="352" y2="736" x1="1328" />
            <wire x2="1392" y1="352" y2="352" x1="1328" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1392" y1="512" y2="512" x1="1344" />
            <wire x2="1344" y1="512" y2="1152" x1="1344" />
            <wire x2="2544" y1="1152" y2="1152" x1="1344" />
            <wire x2="2544" y1="864" y2="864" x1="2464" />
            <wire x2="2544" y1="864" y2="1152" x1="2544" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2016" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="2016" y1="576" y2="576" x1="1824" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2016" y1="640" y2="640" x1="1824" />
        </branch>
        <branch name="LED7">
            <wire x2="800" y1="736" y2="736" x1="720" />
            <wire x2="720" y1="736" y2="1136" x1="720" />
            <wire x2="1872" y1="1136" y2="1136" x1="720" />
            <wire x2="1872" y1="736" y2="736" x1="1824" />
            <wire x2="1872" y1="736" y2="1136" x1="1872" />
            <wire x2="1888" y1="736" y2="736" x1="1872" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="992" y2="992" x1="1824" />
            <wire x2="1920" y1="704" y2="992" x1="1920" />
            <wire x2="2016" y1="704" y2="704" x1="1920" />
        </branch>
        <instance x="2656" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2656" y1="544" y2="544" x1="2464" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2656" y1="608" y2="608" x1="2464" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="2656" y1="672" y2="672" x1="2464" />
        </branch>
        <branch name="XLXN_21(11:0)">
            <wire x2="2656" y1="736" y2="736" x1="2464" />
        </branch>
        <branch name="CLK_50">
            <wire x2="240" y1="976" y2="976" x1="176" />
            <wire x2="448" y1="976" y2="976" x1="240" />
            <wire x2="768" y1="976" y2="976" x1="448" />
            <wire x2="768" y1="976" y2="992" x1="768" />
            <wire x2="1232" y1="992" y2="992" x1="768" />
            <wire x2="1312" y1="992" y2="992" x1="1232" />
            <wire x2="1392" y1="992" y2="992" x1="1312" />
            <wire x2="1312" y1="992" y2="1056" x1="1312" />
            <wire x2="1392" y1="1056" y2="1056" x1="1312" />
            <wire x2="1232" y1="992" y2="1184" x1="1232" />
            <wire x2="1984" y1="1184" y2="1184" x1="1232" />
            <wire x2="2576" y1="1184" y2="1184" x1="1984" />
            <wire x2="2656" y1="1184" y2="1184" x1="2576" />
            <wire x2="2576" y1="1184" y2="1248" x1="2576" />
            <wire x2="2656" y1="1248" y2="1248" x1="2576" />
            <wire x2="448" y1="976" y2="1696" x1="448" />
            <wire x2="1232" y1="1696" y2="1696" x1="448" />
            <wire x2="288" y1="672" y2="672" x1="240" />
            <wire x2="240" y1="672" y2="736" x1="240" />
            <wire x2="240" y1="736" y2="976" x1="240" />
            <wire x2="288" y1="736" y2="736" x1="240" />
            <wire x2="800" y1="672" y2="672" x1="768" />
            <wire x2="768" y1="672" y2="976" x1="768" />
            <wire x2="2016" y1="896" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="1184" x1="1984" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1952" y1="416" y2="768" x1="1952" />
            <wire x2="2016" y1="768" y2="768" x1="1952" />
            <wire x2="3168" y1="416" y2="416" x1="1952" />
            <wire x2="3168" y1="416" y2="1184" x1="3168" />
            <wire x2="3168" y1="1184" y2="1184" x1="3104" />
        </branch>
        <branch name="RESET">
            <wire x2="256" y1="608" y2="608" x1="208" />
            <wire x2="288" y1="608" y2="608" x1="256" />
            <wire x2="256" y1="608" y2="1120" x1="256" />
            <wire x2="592" y1="1120" y2="1120" x1="256" />
            <wire x2="1360" y1="1120" y2="1120" x1="592" />
            <wire x2="1936" y1="1120" y2="1120" x1="1360" />
            <wire x2="2656" y1="1120" y2="1120" x1="1936" />
            <wire x2="592" y1="1120" y2="1632" x1="592" />
            <wire x2="1232" y1="1632" y2="1632" x1="592" />
            <wire x2="1392" y1="928" y2="928" x1="1360" />
            <wire x2="1360" y1="928" y2="1120" x1="1360" />
            <wire x2="2016" y1="832" y2="832" x1="1936" />
            <wire x2="1936" y1="832" y2="1120" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="208" y="608" name="RESET" orien="R180" />
        <branch name="RS232_RxD">
            <wire x2="704" y1="416" y2="416" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="416" name="RS232_RxD" orien="R0" />
        <branch name="SDC_MISO">
            <wire x2="1856" y1="224" y2="224" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="224" name="SDC_MISO" orien="R0" />
        <branch name="SDC_MOSI">
            <wire x2="1856" y1="288" y2="288" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="288" name="SDC_MOSI" orien="R0" />
        <branch name="SDC_SCK">
            <wire x2="1856" y1="352" y2="352" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="352" name="SDC_SCK" orien="R0" />
        <branch name="SDC_SS">
            <wire x2="1856" y1="416" y2="416" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="416" name="SDC_SS" orien="R0" />
        <branch name="LED6">
            <wire x2="1856" y1="800" y2="800" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="800" name="LED6" orien="R0" />
        <branch name="LED5">
            <wire x2="1856" y1="864" y2="864" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="864" name="LED5" orien="R0" />
        <branch name="LED(2:0)">
            <wire x2="1856" y1="1056" y2="1056" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1056" name="LED(2:0)" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="3136" y1="544" y2="544" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="544" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="3136" y1="608" y2="608" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="608" name="SPI_MISO" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="3136" y1="672" y2="672" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="672" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="3136" y1="736" y2="736" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="736" name="DAC_CS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3136" y1="800" y2="800" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="800" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3136" y1="864" y2="864" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="864" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3136" y1="928" y2="928" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="928" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3136" y1="992" y2="992" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="992" name="AD_CONV" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="3136" y1="1120" y2="1120" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1120" name="FPGA_INIT_B" orien="R0" />
        <iomarker fontsize="28" x="176" y="976" name="CLK_50" orien="R180" />
        <instance x="1232" y="1728" name="XLXI_8" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="1680" y1="1440" y2="1440" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1440" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="1680" y1="1504" y2="1504" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1504" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="1680" y1="1568" y2="1568" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1568" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="1680" y1="1632" y2="1632" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1632" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="1680" y1="1696" y2="1696" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1696" name="SF_CE" orien="R0" />
        <instance x="1024" y="1472" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_57(15:0)">
            <wire x2="1232" y1="1504" y2="1504" x1="1168" />
        </branch>
        <instance x="1248" y="1232" name="XLXI_10" orien="M0">
        </instance>
        <branch name="LINE(39:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1264" type="branch" />
            <wire x2="1024" y1="1264" y2="1264" x1="992" />
            <wire x2="1056" y1="1264" y2="1264" x1="1024" />
            <wire x2="1104" y1="1264" y2="1264" x1="1056" />
        </branch>
        <branch name="LINE(63:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1360" type="branch" />
            <wire x2="1024" y1="1360" y2="1360" x1="992" />
            <wire x2="1056" y1="1360" y2="1360" x1="1024" />
            <wire x2="1104" y1="1360" y2="1360" x1="1056" />
        </branch>
        <instance x="1248" y="1328" name="XLXI_11" orien="M0">
        </instance>
        <branch name="LINE(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1440" type="branch" />
            <wire x2="896" y1="1184" y2="1264" x1="896" />
            <wire x2="896" y1="1264" y2="1360" x1="896" />
            <wire x2="896" y1="1360" y2="1408" x1="896" />
            <wire x2="896" y1="1408" y2="1440" x1="896" />
            <wire x2="944" y1="1440" y2="1440" x1="896" />
            <wire x2="1232" y1="1440" y2="1440" x1="944" />
        </branch>
        <bustap x2="992" y1="1360" y2="1360" x1="896" />
        <bustap x2="992" y1="1264" y2="1264" x1="896" />
        <bustap x2="800" y1="1408" y2="1408" x1="896" />
        <iomarker fontsize="28" x="1888" y="736" name="LED7" orien="R0" />
        <branch name="XLXN_58(7:0)">
            <wire x2="800" y1="544" y2="544" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1232" y="848" name="LED4" orien="R180" />
        <iomarker fontsize="28" x="1360" y="672" name="LED3" orien="R0" />
    </sheet>
</drawing>