<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RS_RESET" />
        <signal name="CLK_50" />
        <signal name="RS232_RxD" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(7:0)" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="LED7" />
        <signal name="LED6" />
        <signal name="LED5" />
        <signal name="LED(2:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_52(11:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="RESET" />
        <signal name="XLXN_56(15:0)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="line(63:0)" />
        <signal name="line(7:0)" />
        <signal name="TRANS_OUT" />
        <signal name="XLXN_59" />
        <port polarity="Input" name="RS_RESET" />
        <port polarity="Input" name="CLK_50" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="LED7" />
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
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Output" name="TRANS_OUT" />
        <blockdef name="RS232">
            <timestamp>2021-12-27T20:31:17</timestamp>
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
        <blockdef name="Translator">
            <timestamp>2022-4-4T8:22:7</timestamp>
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="288" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2022-3-20T20:53:18</timestamp>
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
        <blockdef name="WAVreader">
            <timestamp>2022-3-18T19:35:30</timestamp>
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
        <blockdef name="FSM_SendSamples">
            <timestamp>2022-4-4T7:20:49</timestamp>
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
        <blockdef name="LCD1x64">
            <timestamp>2021-12-27T19:43:36</timestamp>
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
            <blockpin signalname="RS_RESET" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin signalname="XLXN_5" name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="line(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="Translator" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="RDY_in" />
            <blockpin signalname="CLK_50" name="CLK" />
            <blockpin signalname="line(7:0)" name="DO_in(7:0)" />
            <blockpin signalname="TRANS_OUT" name="RDY_out" />
            <blockpin signalname="XLXN_59" name="RESET" />
            <blockpin signalname="XLXN_6(7:0)" name="DO_out(7:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_3">
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="XLXN_49" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_50(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_52(11:0)" name="DATA(11:0)" />
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
        <block symbolname="WAVreader" name="XLXI_4">
            <blockpin signalname="XLXN_6(7:0)" name="FName(7:0)" />
            <blockpin signalname="TRANS_OUT" name="Start" />
            <blockpin signalname="XLXN_59" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_25" name="DO_Pop" />
            <blockpin signalname="LED6" name="FmtMnS" />
            <blockpin signalname="LED5" name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_24" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
            <blockpin signalname="XLXN_17" name="DO_Rdy" />
            <blockpin signalname="XLXN_18(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="DO_R(15:0)" />
            <blockpin signalname="LED7" name="Busy" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_5">
            <blockpin signalname="CLK_50" name="Clk" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="XLXN_24" name="SRate_Tick" />
            <blockpin signalname="XLXN_17" name="SampRdy" />
            <blockpin signalname="XLXN_26" name="DWr_Busy" />
            <blockpin signalname="XLXN_18(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_25" name="Samp_Pop" />
            <blockpin signalname="XLXN_49" name="DWr_Start" />
            <blockpin signalname="XLXN_50(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_52(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_7">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="line(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="FFF0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_56(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RS_RESET">
            <wire x2="176" y1="544" y2="544" x1="160" />
        </branch>
        <branch name="CLK_50">
            <wire x2="64" y1="1232" y2="1280" x1="64" />
            <wire x2="96" y1="1280" y2="1280" x1="64" />
            <wire x2="496" y1="1280" y2="1280" x1="96" />
            <wire x2="1184" y1="1280" y2="1280" x1="496" />
            <wire x2="1904" y1="1280" y2="1280" x1="1184" />
            <wire x2="496" y1="1280" y2="1792" x1="496" />
            <wire x2="1168" y1="1792" y2="1792" x1="496" />
            <wire x2="176" y1="608" y2="608" x1="96" />
            <wire x2="96" y1="608" y2="672" x1="96" />
            <wire x2="96" y1="672" y2="1280" x1="96" />
            <wire x2="176" y1="672" y2="672" x1="96" />
            <wire x2="496" y1="1264" y2="1280" x1="496" />
            <wire x2="624" y1="1264" y2="1264" x1="496" />
            <wire x2="624" y1="608" y2="1264" x1="624" />
            <wire x2="688" y1="608" y2="608" x1="624" />
            <wire x2="1232" y1="1072" y2="1072" x1="1184" />
            <wire x2="1184" y1="1072" y2="1136" x1="1184" />
            <wire x2="1232" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1280" x1="1184" />
            <wire x2="1936" y1="976" y2="976" x1="1904" />
            <wire x2="1904" y1="976" y2="1264" x1="1904" />
            <wire x2="1904" y1="1264" y2="1280" x1="1904" />
            <wire x2="2384" y1="1264" y2="1264" x1="1904" />
            <wire x2="2464" y1="1264" y2="1264" x1="2384" />
            <wire x2="2384" y1="1264" y2="1328" x1="2384" />
            <wire x2="2464" y1="1328" y2="1328" x1="2384" />
        </branch>
        <branch name="RS232_RxD">
            <wire x2="576" y1="352" y2="352" x1="560" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="1696" y1="304" y2="304" x1="1664" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="1696" y1="368" y2="368" x1="1664" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="1696" y1="432" y2="432" x1="1664" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="1696" y1="496" y2="496" x1="1664" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1936" y1="592" y2="592" x1="1664" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="1936" y1="656" y2="656" x1="1664" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="1936" y1="720" y2="720" x1="1664" />
        </branch>
        <branch name="LED7">
            <wire x2="1712" y1="816" y2="816" x1="1664" />
        </branch>
        <branch name="LED6">
            <wire x2="1712" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="LED5">
            <wire x2="1712" y1="944" y2="944" x1="1664" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1712" y1="1136" y2="1136" x1="1664" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1840" y1="1072" y2="1072" x1="1664" />
            <wire x2="1840" y1="784" y2="1072" x1="1840" />
            <wire x2="1936" y1="784" y2="784" x1="1840" />
        </branch>
        <instance x="176" y="640" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="576" y="352" name="RS232_RxD" orien="R0" />
        <instance x="1232" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1232" y1="592" y2="592" x1="1216" />
            <wire x2="1216" y1="592" y2="1184" x1="1216" />
            <wire x2="2464" y1="1184" y2="1184" x1="1216" />
            <wire x2="2464" y1="944" y2="944" x1="2384" />
            <wire x2="2464" y1="944" y2="1184" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="1696" y="304" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="1696" y="368" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="1696" y="432" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="1696" y="496" name="SDC_SS" orien="R0" />
        <iomarker fontsize="28" x="1712" y="816" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="1712" y="880" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="1712" y="944" name="LED5" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1136" name="LED(2:0)" orien="R0" />
        <iomarker fontsize="28" x="64" y="1232" name="CLK_50" orien="R270" />
        <instance x="1936" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1920" y1="496" y2="848" x1="1920" />
            <wire x2="1936" y1="848" y2="848" x1="1920" />
            <wire x2="3184" y1="496" y2="496" x1="1920" />
            <wire x2="3184" y1="496" y2="1264" x1="3184" />
            <wire x2="3184" y1="1264" y2="1264" x1="2912" />
        </branch>
        <instance x="2464" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="2464" y1="624" y2="624" x1="2384" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <wire x2="2464" y1="688" y2="688" x1="2384" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <wire x2="2464" y1="752" y2="752" x1="2384" />
        </branch>
        <branch name="XLXN_52(11:0)">
            <wire x2="2464" y1="816" y2="816" x1="2384" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="2944" y1="624" y2="624" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="624" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="2944" y1="688" y2="688" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="688" name="SPI_MISO" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="2944" y1="752" y2="752" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="752" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2944" y1="816" y2="816" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="816" name="DAC_CS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="2944" y1="880" y2="880" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="880" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="2944" y1="944" y2="944" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="944" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="2944" y1="1008" y2="1008" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1008" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="2944" y1="1072" y2="1072" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1072" name="AD_CONV" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="2944" y1="1200" y2="1200" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1200" name="FPGA_INIT_B" orien="R0" />
        <branch name="RESET">
            <wire x2="592" y1="1360" y2="1360" x1="288" />
            <wire x2="592" y1="1360" y2="1728" x1="592" />
            <wire x2="1168" y1="1728" y2="1728" x1="592" />
            <wire x2="1232" y1="1008" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1328" x1="592" />
            <wire x2="1888" y1="1328" y2="1328" x1="592" />
            <wire x2="2176" y1="1328" y2="1328" x1="1888" />
            <wire x2="592" y1="1328" y2="1360" x1="592" />
            <wire x2="1888" y1="912" y2="1328" x1="1888" />
            <wire x2="1936" y1="912" y2="912" x1="1888" />
            <wire x2="2176" y1="1200" y2="1328" x1="2176" />
            <wire x2="2464" y1="1200" y2="1200" x1="2176" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="1200" y1="480" y2="480" x1="1104" />
            <wire x2="1200" y1="480" y2="1248" x1="1200" />
            <wire x2="1680" y1="1248" y2="1248" x1="1200" />
            <wire x2="1216" y1="192" y2="304" x1="1216" />
            <wire x2="1232" y1="304" y2="304" x1="1216" />
            <wire x2="1680" y1="192" y2="192" x1="1216" />
            <wire x2="1680" y1="192" y2="1248" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="160" y="544" name="RS_RESET" orien="R180" />
        <instance x="1168" y="1824" name="XLXI_7" orien="R0">
        </instance>
        <instance x="960" y="1568" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_56(15:0)">
            <wire x2="1168" y1="1600" y2="1600" x1="1104" />
        </branch>
        <branch name="LCD_E">
            <wire x2="1616" y1="1536" y2="1536" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1536" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="1616" y1="1600" y2="1600" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1600" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="1616" y1="1664" y2="1664" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1664" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="1616" y1="1728" y2="1728" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1728" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="1616" y1="1792" y2="1792" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1792" name="SF_CE" orien="R0" />
        <iomarker fontsize="28" x="288" y="1360" name="RESET" orien="R180" />
        <branch name="line(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1536" type="branch" />
            <wire x2="880" y1="1456" y2="1488" x1="880" />
            <wire x2="880" y1="1488" y2="1536" x1="880" />
            <wire x2="944" y1="1536" y2="1536" x1="880" />
            <wire x2="1168" y1="1536" y2="1536" x1="944" />
        </branch>
        <bustap x2="784" y1="1488" y2="1488" x1="880" />
        <branch name="line(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1424" type="branch" />
            <wire x2="672" y1="480" y2="480" x1="560" />
            <wire x2="672" y1="480" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1488" x1="672" />
            <wire x2="784" y1="1488" y2="1488" x1="672" />
            <wire x2="688" y1="480" y2="480" x1="672" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="576" y1="544" y2="544" x1="560" />
            <wire x2="688" y1="544" y2="544" x1="576" />
        </branch>
        <instance x="688" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="TRANS_OUT">
            <wire x2="1136" y1="544" y2="544" x1="1104" />
            <wire x2="1216" y1="544" y2="544" x1="1136" />
            <wire x2="1136" y1="544" y2="768" x1="1136" />
            <wire x2="1216" y1="368" y2="544" x1="1216" />
            <wire x2="1232" y1="368" y2="368" x1="1216" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1168" y1="736" y2="736" x1="1104" />
            <wire x2="1168" y1="432" y2="736" x1="1168" />
            <wire x2="1232" y1="432" y2="432" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1136" y="768" name="TRANS_OUT" orien="R90" />
    </sheet>
</drawing>