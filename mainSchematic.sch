<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_50" />
        <signal name="XLXN_3(7:0)" />
        <signal name="RS232_RxD" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(11:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="CLK_50" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <blockdef name="WAVreader">
            <timestamp>2022-3-18T18:35:30</timestamp>
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
        <blockdef name="RS232">
            <timestamp>2021-12-27T19:31:17</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2022-3-20T19:53:18</timestamp>
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
            <timestamp>2022-3-20T19:57:14</timestamp>
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
        <block symbolname="WAVreader" name="XLXI_1">
            <blockpin signalname="XLXN_3(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_8" name="Start" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_35" name="DO_Pop" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_29" name="SRate_Tick" />
            <blockpin name="Error(2:0)" />
            <blockpin name="Reset" />
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
            <blockpin signalname="XLXN_26" name="DO_Rdy" />
            <blockpin signalname="XLXN_27(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="DO_R(15:0)" />
            <blockpin name="Busy" />
        </block>
        <block symbolname="RS232" name="XLXI_2">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="XLXN_1" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin signalname="XLXN_7" name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_3(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="DACWrite" name="XLXI_5">
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_31" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_32(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_34(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_25" name="Busy" />
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_6">
            <blockpin signalname="CLK_50" name="Clk" />
            <blockpin name="Reset" />
            <blockpin signalname="XLXN_29" name="SRate_Tick" />
            <blockpin signalname="XLXN_26" name="SampRdy" />
            <blockpin signalname="XLXN_25" name="DWr_Busy" />
            <blockpin signalname="XLXN_27(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_35" name="Samp_Pop" />
            <blockpin signalname="XLXN_31" name="DWr_Start" />
            <blockpin signalname="XLXN_32(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_34(11:0)" name="DWr_Data(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="784" name="XLXI_2" orien="R0">
        </instance>
        <instance x="272" y="624" name="XLXI_3" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="432" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="CLK_50">
            <wire x2="384" y1="816" y2="816" x1="352" />
            <wire x2="432" y1="816" y2="816" x1="384" />
            <wire x2="384" y1="816" y2="1168" x1="384" />
            <wire x2="1440" y1="1168" y2="1168" x1="384" />
            <wire x2="1488" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1232" x1="1440" />
            <wire x2="1488" y1="1232" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1328" x1="1440" />
            <wire x2="1440" y1="1328" y2="1488" x1="1440" />
            <wire x2="2832" y1="1488" y2="1488" x1="1440" />
            <wire x2="2176" y1="1328" y2="1328" x1="1440" />
            <wire x2="432" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="816" x1="384" />
            <wire x2="2832" y1="1424" y2="1488" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="352" y="816" name="CLK_50" orien="R180" />
        <branch name="XLXN_3(7:0)">
            <wire x2="1152" y1="624" y2="624" x1="816" />
            <wire x2="1152" y1="400" y2="624" x1="1152" />
            <wire x2="1488" y1="400" y2="400" x1="1152" />
        </branch>
        <branch name="RS232_RxD">
            <wire x2="832" y1="496" y2="496" x1="816" />
        </branch>
        <iomarker fontsize="28" x="832" y="496" name="RS232_RxD" orien="R0" />
        <instance x="1488" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="496" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1200" y1="688" y2="688" x1="816" />
            <wire x2="1248" y1="464" y2="464" x1="1200" />
            <wire x2="1200" y1="464" y2="688" x1="1200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1488" y1="464" y2="464" x1="1472" />
        </branch>
        <branch name="SDC_MISO">
            <wire x2="1952" y1="400" y2="400" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="400" name="SDC_MISO" orien="R0" />
        <branch name="SDC_MOSI">
            <wire x2="1952" y1="464" y2="464" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="464" name="SDC_MOSI" orien="R0" />
        <branch name="SDC_SCK">
            <wire x2="1952" y1="528" y2="528" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="528" name="SDC_SCK" orien="R0" />
        <branch name="SDC_SS">
            <wire x2="1952" y1="592" y2="592" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="592" name="SDC_SS" orien="R0" />
        <instance x="2832" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2176" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="SPI_MOSI">
            <wire x2="3312" y1="784" y2="784" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="784" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="3312" y1="848" y2="848" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="848" name="SPI_MISO" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="3312" y1="912" y2="912" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="912" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="3312" y1="976" y2="976" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="976" name="DAC_CS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3312" y1="1040" y2="1040" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1040" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3312" y1="1104" y2="1104" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1104" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3312" y1="1168" y2="1168" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1168" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3312" y1="1232" y2="1232" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1232" name="AD_CONV" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="3312" y1="1360" y2="1360" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1360" name="FPGA_INIT_B" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2128" y1="688" y2="1200" x1="2128" />
            <wire x2="2176" y1="1200" y2="1200" x1="2128" />
            <wire x2="3296" y1="688" y2="688" x1="2128" />
            <wire x2="3296" y1="688" y2="1424" x1="3296" />
            <wire x2="3296" y1="1424" y2="1424" x1="3280" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2048" y1="688" y2="688" x1="1920" />
            <wire x2="2048" y1="688" y2="944" x1="2048" />
            <wire x2="2176" y1="944" y2="944" x1="2048" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="2032" y1="752" y2="752" x1="1920" />
            <wire x2="2032" y1="752" y2="1008" x1="2032" />
            <wire x2="2176" y1="1008" y2="1008" x1="2032" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2016" y1="816" y2="816" x1="1920" />
            <wire x2="2016" y1="816" y2="1072" x1="2016" />
            <wire x2="2176" y1="1072" y2="1072" x1="2016" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2048" y1="1168" y2="1168" x1="1920" />
            <wire x2="2048" y1="1136" y2="1168" x1="2048" />
            <wire x2="2176" y1="1136" y2="1136" x1="2048" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2720" y1="976" y2="976" x1="2624" />
            <wire x2="2720" y1="784" y2="976" x1="2720" />
            <wire x2="2832" y1="784" y2="784" x1="2720" />
        </branch>
        <branch name="XLXN_32(3:0)">
            <wire x2="2736" y1="1040" y2="1040" x1="2624" />
            <wire x2="2736" y1="848" y2="1040" x1="2736" />
            <wire x2="2832" y1="848" y2="848" x1="2736" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="2752" y1="1104" y2="1104" x1="2624" />
            <wire x2="2752" y1="912" y2="1104" x1="2752" />
            <wire x2="2832" y1="912" y2="912" x1="2752" />
        </branch>
        <branch name="XLXN_34(11:0)">
            <wire x2="2768" y1="1168" y2="1168" x1="2624" />
            <wire x2="2768" y1="976" y2="1168" x1="2768" />
            <wire x2="2832" y1="976" y2="976" x1="2768" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1488" y1="688" y2="688" x1="1392" />
            <wire x2="1392" y1="688" y2="1440" x1="1392" />
            <wire x2="2672" y1="1440" y2="1440" x1="1392" />
            <wire x2="2672" y1="1296" y2="1296" x1="2624" />
            <wire x2="2672" y1="1296" y2="1424" x1="2672" />
            <wire x2="2672" y1="1424" y2="1440" x1="2672" />
        </branch>
    </sheet>
</drawing>