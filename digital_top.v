module digital_top   (  /*AUTOARG*/
    // Outputs
    I2C0_SCL_ie, I2C0_SCL_oe, I2C0_SCL_out, I2C0_SCL_wpu, I2C0_SDA_ie,
    I2C0_SDA_oe, I2C0_SDA_out, I2C0_SDA_wpu, I2C1_SCL_ie, I2C1_SCL_oe,
    I2C1_SCL_out, I2C1_SCL_wpu, I2C1_SDA_ie, I2C1_SDA_oe,
    I2C1_SDA_out, I2C1_SDA_wpu, I2C2_SCL_ie, I2C2_SCL_oe,
    I2C2_SCL_out, I2C2_SCL_wpu, I2C2_SDA_ie, I2C2_SDA_oe,
    I2C2_SDA_out, I2C2_SDA_wpu, I2C3_SCL_ie, I2C3_SCL_oe,
    I2C3_SCL_out, I2C3_SCL_wpu, I2C3_SDA_ie, I2C3_SDA_oe,
    I2C3_SDA_out, I2C3_SDA_wpu, PWM0_ie, PWM0_oe, PWM0_out, PWM0_wpu,
    PWM1_ie, PWM1_oe, PWM1_out, PWM1_wpu, UART0_TXD_ie, UART0_TXD_oe,
    UART0_TXD_out, UART0_TXD_wpu, UART0_RXD_ie, UART0_RXD_oe,
    UART0_RXD_out, UART0_RXD_wpu, UART1_TXD_ie, UART1_TXD_oe,
    UART1_TXD_out, UART1_TXD_wpu, UART1_RXD_ie, UART1_RXD_oe,
    UART1_RXD_out, UART1_RXD_wpu, SPI0_DI_ie, SPI0_DI_oe, SPI0_DI_out,
    SPI0_DI_wpu, SPI0_DO_ie, SPI0_DO_oe, SPI0_DO_out, SPI0_DO_wpu,
    SPI0_CLK_ie, SPI0_CLK_oe, SPI0_CLK_out, SPI0_CLK_wpu,
    SPI0_CSN0_ie, SPI0_CSN0_oe, SPI0_CSN0_out, SPI0_CSN0_wpu,
    SPI0_CSN1_ie, SPI0_CSN1_oe, SPI0_CSN1_out, SPI0_CSN1_wpu,
    SPI1_DI_ie, SPI1_DI_oe, SPI1_DI_out, SPI1_DI_wpu, SPI1_DO_ie,
    SPI1_DO_oe, SPI1_DO_out, SPI1_DO_wpu, SPI1_CLK_ie, SPI1_CLK_oe,
    SPI1_CLK_out, SPI1_CLK_wpu, SPI1_CSN0_ie, SPI1_CSN0_oe,
    SPI1_CSN0_out, SPI1_CSN0_wpu, SPI1_CSN1_ie, SPI1_CSN1_oe,
    SPI1_CSN1_out, SPI1_CSN1_wpu, SPIFLASH_D0_ie, SPIFLASH_D0_oe,
    SPIFLASH_D0_out, SPIFLASH_D0_wpu, SPIFLASH_D1_ie, SPIFLASH_D1_oe,
    SPIFLASH_D1_out, SPIFLASH_D1_wpu, SPIFLASH_D2_ie, SPIFLASH_D2_oe,
    SPIFLASH_D2_out, SPIFLASH_D2_wpu, SPIFLASH_D3_ie, SPIFLASH_D3_oe,
    SPIFLASH_D3_out, SPIFLASH_D3_wpu, SPIFLASH_CLK_ie,
    SPIFLASH_CLK_oe, SPIFLASH_CLK_out, SPIFLASH_CLK_wpu,
    SPIFLASH_CSN_ie, SPIFLASH_CSN_oe, SPIFLASH_CSN_out,
    SPIFLASH_CSN_wpu, CHIP_ID0_ie, CHIP_ID0_oe, CHIP_ID0_out,
    CHIP_ID0_wpu, CHIP_ID1_ie, CHIP_ID1_oe, CHIP_ID1_out,
    CHIP_ID1_wpu, CHIP_ID2_ie, CHIP_ID2_oe, CHIP_ID2_out,
    CHIP_ID2_wpu, I2C_SLV_SCL_ie, I2C_SLV_SCL_oe, I2C_SLV_SCL_out,
    I2C_SLV_SCL_wpu, I2C_SLV_SDA_ie, I2C_SLV_SDA_oe, I2C_SLV_SDA_out,
    I2C_SLV_SDA_wpu, TMS_ie, TMS_oe, TMS_out, TMS_wpu, TCK_ie, TCK_oe,
    TCK_out, TCK_wpu, TDI_ie, TDI_oe, TDI_out, TDI_wpu, TDO_ie,
    TDO_oe, TDO_out, TDO_wpu, TRSTN_ie, TRSTN_oe, TRSTN_out,
    TRSTN_wpu, GPIO0_ie, GPIO0_oe, GPIO0_out, GPIO0_wpu, GPIO1_ie,
    GPIO1_oe, GPIO1_out, GPIO1_wpu, GPIO2_ie, GPIO2_oe, GPIO2_out,
    GPIO2_wpu, GPIO3_ie, GPIO3_oe, GPIO3_out, GPIO3_wpu, GPIO4_ie,
    GPIO4_oe, GPIO4_out, GPIO4_wpu, GPIO5_ie, GPIO5_oe, GPIO5_out,
    GPIO5_wpu, GPIO6_ie, GPIO6_oe, GPIO6_out, GPIO6_wpu, GPIO7_ie,
    GPIO7_oe, GPIO7_out, GPIO7_wpu, GPIO8_ie, GPIO8_oe, GPIO8_out,
    GPIO8_wpu, GPIO9_ie, GPIO9_oe, GPIO9_out, GPIO9_wpu, GPIO10_ie,
    GPIO10_oe, GPIO10_out, GPIO10_wpu, GPIO11_ie, GPIO11_oe,
    GPIO11_out, GPIO11_wpu, GPIO12_ie, GPIO12_oe, GPIO12_out,
    GPIO12_wpu, GPIO13_ie, GPIO13_oe, GPIO13_out, GPIO13_wpu,
    GPIO14_ie, GPIO14_oe, GPIO14_out, GPIO14_wpu, GPIO15_ie,
    GPIO15_oe, GPIO15_out, GPIO15_wpu, GPIO16_ie, GPIO16_oe,
    GPIO16_out, GPIO16_wpu, GPIO17_ie, GPIO17_oe, GPIO17_out,
    GPIO17_wpu, GPIO18_ie, GPIO18_oe, GPIO18_out, GPIO18_wpu,
    GPIO19_ie, GPIO19_oe, GPIO19_out, GPIO19_wpu, GPIO20_ie,
    GPIO20_oe, GPIO20_out, GPIO20_wpu, GPIO21_ie, GPIO21_oe,
    GPIO21_out, GPIO21_wpu, GPIO22_ie, GPIO22_oe, GPIO22_out,
    GPIO22_wpu, GPIO23_ie, GPIO23_oe, GPIO23_out, GPIO23_wpu,
    GPIO24_ie, GPIO24_oe, GPIO24_out, GPIO24_wpu, GPIO25_ie,
    GPIO25_oe, GPIO25_out, GPIO25_wpu, GPIO26_ie, GPIO26_oe,
    GPIO26_out, GPIO26_wpu, GPIO27_ie, GPIO27_oe, GPIO27_out,
    GPIO27_wpu, GPIO28_ie, GPIO28_oe, GPIO28_out, GPIO28_wpu,
    GPIO29_ie, GPIO29_oe, GPIO29_out, GPIO29_wpu, GPIO30_ie,
    GPIO30_oe, GPIO30_out, GPIO30_wpu, GPIO31_ie, GPIO31_oe,
    GPIO31_out, GPIO31_wpu, SD_DS_ie, SD_DS_oe, SD_DS_out, SD_DS_wpu,
    SD_RST_ie, SD_RST_oe, SD_RST_out, SD_RST_wpu, SD_CLK_ie,
    SD_CLK_oe, SD_CLK_out, SD_CLK_wpu, SD_CMD_ie, SD_CMD_oe,
    SD_CMD_out, SD_CMD_wpu, SD_D0_ie, SD_D0_oe, SD_D0_out, SD_D0_wpu,
    SD_D1_ie, SD_D1_oe, SD_D1_out, SD_D1_wpu, SD_D2_ie, SD_D2_oe,
    SD_D2_out, SD_D2_wpu, SD_D3_ie, SD_D3_oe, SD_D3_out, SD_D3_wpu,
    SD_D4_ie, SD_D4_oe, SD_D4_out, SD_D4_wpu, SD_D5_ie, SD_D5_oe,
    SD_D5_out, SD_D5_wpu, SD_D6_ie, SD_D6_oe, SD_D6_out, SD_D6_wpu,
    SD_D7_ie, SD_D7_oe, SD_D7_out, SD_D7_wpu, RGMII_RXD1_ie,
    RGMII_RXD1_oe, RGMII_RXD1_out, RGMII_RXD1_wpu, RGMII_RXD0_ie,
    RGMII_RXD0_oe, RGMII_RXD0_out, RGMII_RXD0_wpu, RGMII_RXCTL_ie,
    RGMII_RXCTL_oe, RGMII_RXCTL_out, RGMII_RXCTL_wpu, RGMII_CLKIN_ie,
    RGMII_CLKIN_oe, RGMII_CLKIN_out, RGMII_CLKIN_wpu, RGMII_TXD1_ie,
    RGMII_TXD1_oe, RGMII_TXD1_out, RGMII_TXD1_wpu, RGMII_TXD0_ie,
    RGMII_TXD0_oe, RGMII_TXD0_out, RGMII_TXD0_wpu, RGMII_TXCK_ie,
    RGMII_TXCK_oe, RGMII_TXCK_out, RGMII_TXCK_wpu, RGMII_TXCTL_ie,
    RGMII_TXCTL_oe, RGMII_TXCTL_out, RGMII_TXCTL_wpu, RGMII_RXD3_ie,
    RGMII_RXD3_oe, RGMII_RXD3_out, RGMII_RXD3_wpu, RGMII_RXD2_ie,
    RGMII_RXD2_oe, RGMII_RXD2_out, RGMII_RXD2_wpu, RGMII_RXCK_ie,
    RGMII_RXCK_oe, RGMII_RXCK_out, RGMII_RXCK_wpu, RGMII_TXD3_ie,
    RGMII_TXD3_oe, RGMII_TXD3_out, RGMII_TXD3_wpu, RGMII_TXD2_ie,
    RGMII_TXD2_oe, RGMII_TXD2_out, RGMII_TXD2_wpu, MDC_ie, MDC_oe,
    MDC_out, MDC_wpu, MDIO_ie, MDIO_oe, MDIO_out, MDIO_wpu,
    BOOT_MODE0_ie, BOOT_MODE0_oe, BOOT_MODE0_out, BOOT_MODE0_wpu,
    BOOT_MODE1_ie, BOOT_MODE1_oe, BOOT_MODE1_out, BOOT_MODE1_wpu,
    RESETN_ie, RESETN_oe, RESETN_out, RESETN_wpu, CLK_TEST_ie,
    CLK_TEST_oe, CLK_TEST_out, CLK_TEST_wpu, PTEST_ie, PTEST_oe,
    PTEST_out, PTEST_wpu, osc_cell_drv, pcie_txp, pcie_txn,
    ddr4_act_n, ddr4_cke, ddr4_odt, ddr4_ba, ddr4_bg, ddr4_adr,
    ddr4_reset_n, ddr4_ck_t, ddr4_ck_c, ddr4_cs_n, ddr4_par,
    // Inouts
    ddr4_dq, ddr4_dqs_t, ddr4_dqs_c, ddr4_dm_dbi_n, ddr4_alert_n,
    // Inputs
    I2C0_SCL_in, I2C0_SDA_in, I2C1_SCL_in, I2C1_SDA_in, I2C2_SCL_in,
    I2C2_SDA_in, I2C3_SCL_in, I2C3_SDA_in, PWM0_in, PWM1_in,
    UART0_TXD_in, UART0_RXD_in, UART1_TXD_in, UART1_RXD_in,
    SPI0_DI_in, SPI0_DO_in, SPI0_CLK_in, SPI0_CSN0_in, SPI0_CSN1_in,
    SPI1_DI_in, SPI1_DO_in, SPI1_CLK_in, SPI1_CSN0_in, SPI1_CSN1_in,
    SPIFLASH_D0_in, SPIFLASH_D1_in, SPIFLASH_D2_in, SPIFLASH_D3_in,
    SPIFLASH_CLK_in, SPIFLASH_CSN_in, CHIP_ID0_in, CHIP_ID1_in,
    CHIP_ID2_in, I2C_SLV_SCL_in, I2C_SLV_SDA_in, TMS_in, TCK_in,
    TDI_in, TDO_in, TRSTN_in, GPIO0_in, GPIO1_in, GPIO2_in, GPIO3_in,
    GPIO4_in, GPIO5_in, GPIO6_in, GPIO7_in, GPIO8_in, GPIO9_in,
    GPIO10_in, GPIO11_in, GPIO12_in, GPIO13_in, GPIO14_in, GPIO15_in,
    GPIO16_in, GPIO17_in, GPIO18_in, GPIO19_in, GPIO20_in, GPIO21_in,
    GPIO22_in, GPIO23_in, GPIO24_in, GPIO25_in, GPIO26_in, GPIO27_in,
    GPIO28_in, GPIO29_in, GPIO30_in, GPIO31_in, SD_DS_in, SD_RST_in,
    SD_CLK_in, SD_CMD_in, SD_D0_in, SD_D1_in, SD_D2_in, SD_D3_in,
    SD_D4_in, SD_D5_in, SD_D6_in, SD_D7_in, RGMII_RXD1_in,
    RGMII_RXD0_in, RGMII_RXCTL_in, RGMII_CLKIN_in, RGMII_TXD1_in,
    RGMII_TXD0_in, RGMII_TXCK_in, RGMII_TXCTL_in, RGMII_RXD3_in,
    RGMII_RXD2_in, RGMII_RXCK_in, RGMII_TXD3_in, RGMII_TXD2_in,
    MDC_in, MDIO_in, BOOT_MODE0_in, BOOT_MODE1_in, RESETN_in,
    CLK_TEST_in, PTEST_in, clk_osc, pcie_refclk_p, pcie_refclk_n,
    pcie_rxp, pcie_rxn
    );

// crystal in & power-on-reset
//    input    clk_osc;
//    input    ext_rst_n;


// IOs
parameter GPIO_NUM = 99;
parameter GPIO_NUM_ALL = 112;
input        I2C0_SCL_in;
output       I2C0_SCL_ie;
output       I2C0_SCL_oe;
output       I2C0_SCL_out;
output       I2C0_SCL_wpu;
input        I2C0_SDA_in;
output       I2C0_SDA_ie;
output       I2C0_SDA_oe;
output       I2C0_SDA_out;
output       I2C0_SDA_wpu;
input        I2C1_SCL_in;
output       I2C1_SCL_ie;
output       I2C1_SCL_oe;
output       I2C1_SCL_out;
output       I2C1_SCL_wpu;
input        I2C1_SDA_in;
output       I2C1_SDA_ie;
output       I2C1_SDA_oe;
output       I2C1_SDA_out;
output       I2C1_SDA_wpu;
input        I2C2_SCL_in;
output       I2C2_SCL_ie;
output       I2C2_SCL_oe;
output       I2C2_SCL_out;
output       I2C2_SCL_wpu;
input        I2C2_SDA_in;
output       I2C2_SDA_ie;
output       I2C2_SDA_oe;
output       I2C2_SDA_out;
output       I2C2_SDA_wpu;
input        I2C3_SCL_in;
output       I2C3_SCL_ie;
output       I2C3_SCL_oe;
output       I2C3_SCL_out;
output       I2C3_SCL_wpu;
input        I2C3_SDA_in;
output       I2C3_SDA_ie;
output       I2C3_SDA_oe;
output       I2C3_SDA_out;
output       I2C3_SDA_wpu;
input        PWM0_in;
output       PWM0_ie;
output       PWM0_oe;
output       PWM0_out;
output       PWM0_wpu;
input        PWM1_in;
output       PWM1_ie;
output       PWM1_oe;
output       PWM1_out;
output       PWM1_wpu;
input        UART0_TXD_in;
output       UART0_TXD_ie;
output       UART0_TXD_oe;
output       UART0_TXD_out;
output       UART0_TXD_wpu;
input        UART0_RXD_in;
output       UART0_RXD_ie;
output       UART0_RXD_oe;
output       UART0_RXD_out;
output       UART0_RXD_wpu;
input        UART1_TXD_in;
output       UART1_TXD_ie;
output       UART1_TXD_oe;
output       UART1_TXD_out;
output       UART1_TXD_wpu;
input        UART1_RXD_in;
output       UART1_RXD_ie;
output       UART1_RXD_oe;
output       UART1_RXD_out;
output       UART1_RXD_wpu;
input        SPI0_DI_in;
output       SPI0_DI_ie;
output       SPI0_DI_oe;
output       SPI0_DI_out;
output       SPI0_DI_wpu;
input        SPI0_DO_in;
output       SPI0_DO_ie;
output       SPI0_DO_oe;
output       SPI0_DO_out;
output       SPI0_DO_wpu;
input        SPI0_CLK_in;
output       SPI0_CLK_ie;
output       SPI0_CLK_oe;
output       SPI0_CLK_out;
output       SPI0_CLK_wpu;
input        SPI0_CSN0_in;
output       SPI0_CSN0_ie;
output       SPI0_CSN0_oe;
output       SPI0_CSN0_out;
output       SPI0_CSN0_wpu;
input        SPI0_CSN1_in;
output       SPI0_CSN1_ie;
output       SPI0_CSN1_oe;
output       SPI0_CSN1_out;
output       SPI0_CSN1_wpu;
input        SPI1_DI_in;
output       SPI1_DI_ie;
output       SPI1_DI_oe;
output       SPI1_DI_out;
output       SPI1_DI_wpu;
input        SPI1_DO_in;
output       SPI1_DO_ie;
output       SPI1_DO_oe;
output       SPI1_DO_out;
output       SPI1_DO_wpu;
input        SPI1_CLK_in;
output       SPI1_CLK_ie;
output       SPI1_CLK_oe;
output       SPI1_CLK_out;
output       SPI1_CLK_wpu;
input        SPI1_CSN0_in;
output       SPI1_CSN0_ie;
output       SPI1_CSN0_oe;
output       SPI1_CSN0_out;
output       SPI1_CSN0_wpu;
input        SPI1_CSN1_in;
output       SPI1_CSN1_ie;
output       SPI1_CSN1_oe;
output       SPI1_CSN1_out;
output       SPI1_CSN1_wpu;
input        SPIFLASH_D0_in;
output       SPIFLASH_D0_ie;
output       SPIFLASH_D0_oe;
output       SPIFLASH_D0_out;
output       SPIFLASH_D0_wpu;
input        SPIFLASH_D1_in;
output       SPIFLASH_D1_ie;
output       SPIFLASH_D1_oe;
output       SPIFLASH_D1_out;
output       SPIFLASH_D1_wpu;
input        SPIFLASH_D2_in;
output       SPIFLASH_D2_ie;
output       SPIFLASH_D2_oe;
output       SPIFLASH_D2_out;
output       SPIFLASH_D2_wpu;
input        SPIFLASH_D3_in;
output       SPIFLASH_D3_ie;
output       SPIFLASH_D3_oe;
output       SPIFLASH_D3_out;
output       SPIFLASH_D3_wpu;
input        SPIFLASH_CLK_in;
output       SPIFLASH_CLK_ie;
output       SPIFLASH_CLK_oe;
output       SPIFLASH_CLK_out;
output       SPIFLASH_CLK_wpu;
input        SPIFLASH_CSN_in;
output       SPIFLASH_CSN_ie;
output       SPIFLASH_CSN_oe;
output       SPIFLASH_CSN_out;
output       SPIFLASH_CSN_wpu;
input        CHIP_ID0_in;
output       CHIP_ID0_ie;
output       CHIP_ID0_oe;
output       CHIP_ID0_out;
output       CHIP_ID0_wpu;
input        CHIP_ID1_in;
output       CHIP_ID1_ie;
output       CHIP_ID1_oe;
output       CHIP_ID1_out;
output       CHIP_ID1_wpu;
input        CHIP_ID2_in;
output       CHIP_ID2_ie;
output       CHIP_ID2_oe;
output       CHIP_ID2_out;
output       CHIP_ID2_wpu;
input        I2C_SLV_SCL_in;
output       I2C_SLV_SCL_ie;
output       I2C_SLV_SCL_oe;
output       I2C_SLV_SCL_out;
output       I2C_SLV_SCL_wpu;
input        I2C_SLV_SDA_in;
output       I2C_SLV_SDA_ie;
output       I2C_SLV_SDA_oe;
output       I2C_SLV_SDA_out;
output       I2C_SLV_SDA_wpu;
input        TMS_in;
output       TMS_ie;
output       TMS_oe;
output       TMS_out;
output       TMS_wpu;
input        TCK_in;
output       TCK_ie;
output       TCK_oe;
output       TCK_out;
output       TCK_wpu;
input        TDI_in;
output       TDI_ie;
output       TDI_oe;
output       TDI_out;
output       TDI_wpu;
input        TDO_in;
output       TDO_ie;
output       TDO_oe;
output       TDO_out;
output       TDO_wpu;
input        TRSTN_in;
output       TRSTN_ie;
output       TRSTN_oe;
output       TRSTN_out;
output       TRSTN_wpu;
input        GPIO0_in;
output       GPIO0_ie;
output       GPIO0_oe;
output       GPIO0_out;
output       GPIO0_wpu;
input        GPIO1_in;
output       GPIO1_ie;
output       GPIO1_oe;
output       GPIO1_out;
output       GPIO1_wpu;
input        GPIO2_in;
output       GPIO2_ie;
output       GPIO2_oe;
output       GPIO2_out;
output       GPIO2_wpu;
input        GPIO3_in;
output       GPIO3_ie;
output       GPIO3_oe;
output       GPIO3_out;
output       GPIO3_wpu;
input        GPIO4_in;
output       GPIO4_ie;
output       GPIO4_oe;
output       GPIO4_out;
output       GPIO4_wpu;
input        GPIO5_in;
output       GPIO5_ie;
output       GPIO5_oe;
output       GPIO5_out;
output       GPIO5_wpu;
input        GPIO6_in;
output       GPIO6_ie;
output       GPIO6_oe;
output       GPIO6_out;
output       GPIO6_wpu;
input        GPIO7_in;
output       GPIO7_ie;
output       GPIO7_oe;
output       GPIO7_out;
output       GPIO7_wpu;
input        GPIO8_in;
output       GPIO8_ie;
output       GPIO8_oe;
output       GPIO8_out;
output       GPIO8_wpu;
input        GPIO9_in;
output       GPIO9_ie;
output       GPIO9_oe;
output       GPIO9_out;
output       GPIO9_wpu;
input        GPIO10_in;
output       GPIO10_ie;
output       GPIO10_oe;
output       GPIO10_out;
output       GPIO10_wpu;
input        GPIO11_in;
output       GPIO11_ie;
output       GPIO11_oe;
output       GPIO11_out;
output       GPIO11_wpu;
input        GPIO12_in;
output       GPIO12_ie;
output       GPIO12_oe;
output       GPIO12_out;
output       GPIO12_wpu;
input        GPIO13_in;
output       GPIO13_ie;
output       GPIO13_oe;
output       GPIO13_out;
output       GPIO13_wpu;
input        GPIO14_in;
output       GPIO14_ie;
output       GPIO14_oe;
output       GPIO14_out;
output       GPIO14_wpu;
input        GPIO15_in;
output       GPIO15_ie;
output       GPIO15_oe;
output       GPIO15_out;
output       GPIO15_wpu;
input        GPIO16_in;
output       GPIO16_ie;
output       GPIO16_oe;
output       GPIO16_out;
output       GPIO16_wpu;
input        GPIO17_in;
output       GPIO17_ie;
output       GPIO17_oe;
output       GPIO17_out;
output       GPIO17_wpu;
input        GPIO18_in;
output       GPIO18_ie;
output       GPIO18_oe;
output       GPIO18_out;
output       GPIO18_wpu;
input        GPIO19_in;
output       GPIO19_ie;
output       GPIO19_oe;
output       GPIO19_out;
output       GPIO19_wpu;
input        GPIO20_in;
output       GPIO20_ie;
output       GPIO20_oe;
output       GPIO20_out;
output       GPIO20_wpu;
input        GPIO21_in;
output       GPIO21_ie;
output       GPIO21_oe;
output       GPIO21_out;
output       GPIO21_wpu;
input        GPIO22_in;
output       GPIO22_ie;
output       GPIO22_oe;
output       GPIO22_out;
output       GPIO22_wpu;
input        GPIO23_in;
output       GPIO23_ie;
output       GPIO23_oe;
output       GPIO23_out;
output       GPIO23_wpu;
input        GPIO24_in;
output       GPIO24_ie;
output       GPIO24_oe;
output       GPIO24_out;
output       GPIO24_wpu;
input        GPIO25_in;
output       GPIO25_ie;
output       GPIO25_oe;
output       GPIO25_out;
output       GPIO25_wpu;
input        GPIO26_in;
output       GPIO26_ie;
output       GPIO26_oe;
output       GPIO26_out;
output       GPIO26_wpu;
input        GPIO27_in;
output       GPIO27_ie;
output       GPIO27_oe;
output       GPIO27_out;
output       GPIO27_wpu;
input        GPIO28_in;
output       GPIO28_ie;
output       GPIO28_oe;
output       GPIO28_out;
output       GPIO28_wpu;
input        GPIO29_in;
output       GPIO29_ie;
output       GPIO29_oe;
output       GPIO29_out;
output       GPIO29_wpu;
input        GPIO30_in;
output       GPIO30_ie;
output       GPIO30_oe;
output       GPIO30_out;
output       GPIO30_wpu;
input        GPIO31_in;
output       GPIO31_ie;
output       GPIO31_oe;
output       GPIO31_out;
output       GPIO31_wpu;
input        SD_DS_in;
output       SD_DS_ie;
output       SD_DS_oe;
output       SD_DS_out;
output       SD_DS_wpu;
input        SD_RST_in;
output       SD_RST_ie;
output       SD_RST_oe;
output       SD_RST_out;
output       SD_RST_wpu;
input        SD_CLK_in;
output       SD_CLK_ie;
output       SD_CLK_oe;
output       SD_CLK_out;
output       SD_CLK_wpu;
input        SD_CMD_in;
output       SD_CMD_ie;
output       SD_CMD_oe;
output       SD_CMD_out;
output       SD_CMD_wpu;
input        SD_D0_in;
output       SD_D0_ie;
output       SD_D0_oe;
output       SD_D0_out;
output       SD_D0_wpu;
input        SD_D1_in;
output       SD_D1_ie;
output       SD_D1_oe;
output       SD_D1_out;
output       SD_D1_wpu;
input        SD_D2_in;
output       SD_D2_ie;
output       SD_D2_oe;
output       SD_D2_out;
output       SD_D2_wpu;
input        SD_D3_in;
output       SD_D3_ie;
output       SD_D3_oe;
output       SD_D3_out;
output       SD_D3_wpu;
input        SD_D4_in;
output       SD_D4_ie;
output       SD_D4_oe;
output       SD_D4_out;
output       SD_D4_wpu;
input        SD_D5_in;
output       SD_D5_ie;
output       SD_D5_oe;
output       SD_D5_out;
output       SD_D5_wpu;
input        SD_D6_in;
output       SD_D6_ie;
output       SD_D6_oe;
output       SD_D6_out;
output       SD_D6_wpu;
input        SD_D7_in;
output       SD_D7_ie;
output       SD_D7_oe;
output       SD_D7_out;
output       SD_D7_wpu;
input        RGMII_RXD1_in;
output       RGMII_RXD1_ie;
output       RGMII_RXD1_oe;
output       RGMII_RXD1_out;
output       RGMII_RXD1_wpu;
input        RGMII_RXD0_in;
output       RGMII_RXD0_ie;
output       RGMII_RXD0_oe;
output       RGMII_RXD0_out;
output       RGMII_RXD0_wpu;
input        RGMII_RXCTL_in;
output       RGMII_RXCTL_ie;
output       RGMII_RXCTL_oe;
output       RGMII_RXCTL_out;
output       RGMII_RXCTL_wpu;
input        RGMII_CLKIN_in;
output       RGMII_CLKIN_ie;
output       RGMII_CLKIN_oe;
output       RGMII_CLKIN_out;
output       RGMII_CLKIN_wpu;
input        RGMII_TXD1_in;
output       RGMII_TXD1_ie;
output       RGMII_TXD1_oe;
output       RGMII_TXD1_out;
output       RGMII_TXD1_wpu;
input        RGMII_TXD0_in;
output       RGMII_TXD0_ie;
output       RGMII_TXD0_oe;
output       RGMII_TXD0_out;
output       RGMII_TXD0_wpu;
input        RGMII_TXCK_in;
output       RGMII_TXCK_ie;
output       RGMII_TXCK_oe;
output       RGMII_TXCK_out;
output       RGMII_TXCK_wpu;
input        RGMII_TXCTL_in;
output       RGMII_TXCTL_ie;
output       RGMII_TXCTL_oe;
output       RGMII_TXCTL_out;
output       RGMII_TXCTL_wpu;
input        RGMII_RXD3_in;
output       RGMII_RXD3_ie;
output       RGMII_RXD3_oe;
output       RGMII_RXD3_out;
output       RGMII_RXD3_wpu;
input        RGMII_RXD2_in;
output       RGMII_RXD2_ie;
output       RGMII_RXD2_oe;
output       RGMII_RXD2_out;
output       RGMII_RXD2_wpu;
input        RGMII_RXCK_in;
output       RGMII_RXCK_ie;
output       RGMII_RXCK_oe;
output       RGMII_RXCK_out;
output       RGMII_RXCK_wpu;
input        RGMII_TXD3_in;
output       RGMII_TXD3_ie;
output       RGMII_TXD3_oe;
output       RGMII_TXD3_out;
output       RGMII_TXD3_wpu;
input        RGMII_TXD2_in;
output       RGMII_TXD2_ie;
output       RGMII_TXD2_oe;
output       RGMII_TXD2_out;
output       RGMII_TXD2_wpu;
input        MDC_in;
output       MDC_ie;
output       MDC_oe;
output       MDC_out;
output       MDC_wpu;
input        MDIO_in;
output       MDIO_ie;
output       MDIO_oe;
output       MDIO_out;
output       MDIO_wpu;
input        BOOT_MODE0_in;
output       BOOT_MODE0_ie;
output       BOOT_MODE0_oe;
output       BOOT_MODE0_out;
output       BOOT_MODE0_wpu;
input        BOOT_MODE1_in;
output       BOOT_MODE1_ie;
output       BOOT_MODE1_oe;
output       BOOT_MODE1_out;
output       BOOT_MODE1_wpu;
input        RESETN_in;
output       RESETN_ie;
output       RESETN_oe;
output       RESETN_out;
output       RESETN_wpu;
input        CLK_TEST_in;
output       CLK_TEST_ie;
output       CLK_TEST_oe;
output       CLK_TEST_out;
output       CLK_TEST_wpu;
input        PTEST_in;
output       PTEST_ie;
output       PTEST_oe;
output       PTEST_out;
output       PTEST_wpu;
input         clk_osc   ;
output[1:0]   osc_cell_drv   ;

    input    pcie_refclk_p;
    input    pcie_refclk_n;
    input [3:0] pcie_rxp;
    input [3:0] pcie_rxn;
    output [3:0] pcie_txp;
    output [3:0] pcie_txn;

output           ddr4_act_n;
output [1:0]     ddr4_cke;
output [1:0]     ddr4_odt;
output [1:0]     ddr4_ba;
output [1:0]     ddr4_bg;
output [17:0]    ddr4_adr;
output           ddr4_reset_n;
output           ddr4_ck_t;
output           ddr4_ck_c;
output [1:0]     ddr4_cs_n;
output           ddr4_par;

inout [63:0]     ddr4_dq;
inout [7:0]      ddr4_dqs_t;
inout [7:0]      ddr4_dqs_c;
inout [7:0]      ddr4_dm_dbi_n;
inout            ddr4_alert_n;


// GPIOs
// @include "chip_io.ep3"
//
// @perl_begin
// foreach $io (@list_gpio_pad)  {
//    print_io_declar_out(${io})
// }
// @perl_end


  /*AUTOWIRE*/
  // Beginning of automatic wires (for undeclared instantiated-module outputs)
  wire [31:0]           ARADDR_ahb_per;         
  wire [31:0]           ARADDR_ai;              
  wire [31:0]           ARADDR_apb_per;         
  wire [39:0]           ARADDR_ca53;            
  wire [31:0]           ARADDR_cpu_per;         
  wire [35:0]           ARADDR_dma;             
  wire [34:0]           ARADDR_eth;             
  wire [34:0]           ARADDR_pcie_slv;        
  wire [34:0]           ARADDR_pub;             
  wire [31:0]           ARADDR_spiflash;        
  wire [31:0]           ARADDR_sram;            
  wire [63:0]           ARADDR_ve;              
  wire [35:0]           ARADDR_vpp;             
  wire [1:0]            ARBURST_ahb_per;        
  wire [1:0]            ARBURST_ai;             
  wire [1:0]            ARBURST_apb_per;        
  wire [1:0]            ARBURST_ca53;           
  wire [1:0]            ARBURST_cpu_per;        
  wire [1:0]            ARBURST_dma;            
  wire [1:0]            ARBURST_emmc;           
  wire [1:0]            ARBURST_eth;            
  wire [1:0]            ARBURST_pcie;           
  wire [1:0]            ARBURST_pcie_slv;       
  wire [1:0]            ARBURST_pub;            
  wire [1:0]            ARBURST_spiflash;       
  wire [1:0]            ARBURST_sram;           
  wire [1:0]            ARBURST_ve;             
  wire [1:0]            ARBURST_vpp;            
  wire [3:0]            ARCACHE_ahb_per;        
  wire [3:0]            ARCACHE_ai;             
  wire [3:0]            ARCACHE_apb_per;        
  wire [3:0]            ARCACHE_ca53;           
  wire [3:0]            ARCACHE_cpu_per;        
  wire [3:0]            ARCACHE_dma;            
  wire [3:0]            ARCACHE_emmc;           
  wire [3:0]            ARCACHE_eth;            
  wire [3:0]            ARCACHE_pcie;           
  wire [3:0]            ARCACHE_pcie_slv;       
  wire [3:0]            ARCACHE_pub;            
  wire [3:0]            ARCACHE_spiflash;       
  wire [3:0]            ARCACHE_sram;           
  wire [3:0]            ARCACHE_ve;             
  wire [3:0]            ARCACHE_vpp;            
  wire [1:0]            ARDOMAIN_eth;           
  wire [9:0]            ARID_ahb_per;           
  wire [3:0]            ARID_ai;                
  wire [9:0]            ARID_apb_per;           
  wire [5:0]            ARID_ca53;              
  wire [9:0]            ARID_cpu_per;           
  wire [3:0]            ARID_dma;               
  wire [3:0]            ARID_emmc;              
  wire [3:0]            ARID_eth;               
  wire [4:0]            ARID_pcie;              
  wire [9:0]            ARID_pcie_slv;          
  wire [9:0]            ARID_pub;               
  wire [9:0]            ARID_spiflash;          
  wire [9:0]            ARID_sram;              
  wire [7:0]            ARID_ve;                
  wire [7:0]            ARID_vpp;               
  wire [7:0]            ARLEN_ahb_per;          
  wire [7:0]            ARLEN_ai;               
  wire [7:0]            ARLEN_apb_per;          
  wire [7:0]            ARLEN_ca53;             
  wire [7:0]            ARLEN_cpu_per;          
  wire [7:0]            ARLEN_dma;              
  wire [7:0]            ARLEN_eth;              
  wire [7:0]            ARLEN_pcie;             
  wire [7:0]            ARLEN_pcie_slv;         
  wire [7:0]            ARLEN_pub;              
  wire [7:0]            ARLEN_spiflash;         
  wire [7:0]            ARLEN_sram;             
  wire [7:0]            ARLEN_ve;               
  wire [7:0]            ARLEN_vpp;              
  wire                  ARLOCK_ahb_per;         
  wire                  ARLOCK_ai;              
  wire                  ARLOCK_apb_per;         
  wire                  ARLOCK_ca53;            
  wire                  ARLOCK_cpu_per;         
  wire                  ARLOCK_dma;             
  wire                  ARLOCK_emmc;            
  wire                  ARLOCK_eth;             
  wire                  ARLOCK_pcie;            
  wire                  ARLOCK_pcie_slv;        
  wire                  ARLOCK_pub;             
  wire                  ARLOCK_spiflash;        
  wire                  ARLOCK_sram;            
  wire                  ARLOCK_ve;              
  wire                  ARLOCK_vpp;             
  wire [2:0]            ARPROT_ahb_per;         
  wire [2:0]            ARPROT_ai;              
  wire [2:0]            ARPROT_apb_per;         
  wire [2:0]            ARPROT_ca53;            
  wire [2:0]            ARPROT_cpu_per;         
  wire [2:0]            ARPROT_dma;             
  wire [2:0]            ARPROT_emmc;            
  wire [2:0]            ARPROT_eth;             
  wire [2:0]            ARPROT_pcie;            
  wire [2:0]            ARPROT_pcie_slv;        
  wire [2:0]            ARPROT_pub;             
  wire [2:0]            ARPROT_spiflash;        
  wire [2:0]            ARPROT_sram;            
  wire [2:0]            ARPROT_ve;              
  wire [2:0]            ARPROT_vpp;             
  wire [3:0]            ARQOS_ca53;             
  wire [3:0]            ARQOS_eth;              
  wire                  ARREADY_ahb_per;        
  wire                  ARREADY_ai;             
  wire                  ARREADY_apb_per;        
  wire                  ARREADY_ca53;           
  wire                  ARREADY_cpu_per;        
  wire                  ARREADY_dma;            
  wire                  ARREADY_emmc;           
  wire                  ARREADY_eth;            
  wire                  ARREADY_pcie;           
  wire                  ARREADY_pcie_slv;       
  wire                  ARREADY_pub;            
  wire                  ARREADY_spiflash;       
  wire                  ARREADY_sram;           
  wire                  ARREADY_ve;             
  wire                  ARREADY_vpp;            
  wire [3:0]            ARREGION_ca53;          
  wire [2:0]            ARSIZE_ahb_per;         
  wire [2:0]            ARSIZE_ai;              
  wire [2:0]            ARSIZE_apb_per;         
  wire [2:0]            ARSIZE_ca53;            
  wire [2:0]            ARSIZE_cpu_per;         
  wire [2:0]            ARSIZE_dma;             
  wire [2:0]            ARSIZE_emmc;            
  wire [2:0]            ARSIZE_eth;             
  wire [2:0]            ARSIZE_pcie;            
  wire [2:0]            ARSIZE_pcie_slv;        
  wire [2:0]            ARSIZE_pub;             
  wire [2:0]            ARSIZE_spiflash;        
  wire [2:0]            ARSIZE_sram;            
  wire [2:0]            ARSIZE_ve;              
  wire [2:0]            ARSIZE_vpp;             
  wire                  ARVALID_ahb_per;        
  wire                  ARVALID_ai;             
  wire                  ARVALID_apb_per;        
  wire                  ARVALID_ca53;           
  wire                  ARVALID_cpu_per;        
  wire                  ARVALID_dma;            
  wire                  ARVALID_emmc;           
  wire                  ARVALID_eth;            
  wire                  ARVALID_pcie;           
  wire                  ARVALID_pcie_slv;       
  wire                  ARVALID_pub;            
  wire                  ARVALID_spiflash;       
  wire                  ARVALID_sram;           
  wire                  ARVALID_ve;             
  wire                  ARVALID_vpp;            
  wire [31:0]           AWADDR_ahb_per;         
  wire [31:0]           AWADDR_ai;              
  wire [31:0]           AWADDR_apb_per;         
  wire [39:0]           AWADDR_ca53;            
  wire [31:0]           AWADDR_cpu_per;         
  wire [35:0]           AWADDR_dma;             
  wire [34:0]           AWADDR_eth;             
  wire [34:0]           AWADDR_pcie_slv;        
  wire [34:0]           AWADDR_pub;             
  wire [31:0]           AWADDR_spiflash;        
  wire [31:0]           AWADDR_sram;            
  wire [63:0]           AWADDR_ve;              
  wire [35:0]           AWADDR_vpp;             
  wire [1:0]            AWBURST_ahb_per;        
  wire [1:0]            AWBURST_ai;             
  wire [1:0]            AWBURST_apb_per;        
  wire [1:0]            AWBURST_ca53;           
  wire [1:0]            AWBURST_cpu_per;        
  wire [1:0]            AWBURST_dma;            
  wire [1:0]            AWBURST_emmc;           
  wire [1:0]            AWBURST_eth;            
  wire [1:0]            AWBURST_pcie;           
  wire [1:0]            AWBURST_pcie_slv;       
  wire [1:0]            AWBURST_pub;            
  wire [1:0]            AWBURST_spiflash;       
  wire [1:0]            AWBURST_sram;           
  wire [1:0]            AWBURST_ve;             
  wire [1:0]            AWBURST_vpp;            
  wire [3:0]            AWCACHE_ahb_per;        
  wire [3:0]            AWCACHE_ai;             
  wire [3:0]            AWCACHE_apb_per;        
  wire [3:0]            AWCACHE_ca53;           
  wire [3:0]            AWCACHE_cpu_per;        
  wire [3:0]            AWCACHE_dma;            
  wire [3:0]            AWCACHE_emmc;           
  wire [3:0]            AWCACHE_eth;            
  wire [3:0]            AWCACHE_pcie;           
  wire [3:0]            AWCACHE_pcie_slv;       
  wire [3:0]            AWCACHE_pub;            
  wire [3:0]            AWCACHE_spiflash;       
  wire [3:0]            AWCACHE_sram;           
  wire [3:0]            AWCACHE_ve;             
  wire [3:0]            AWCACHE_vpp;            
  wire [1:0]            AWDOMAIN_eth;           
  wire [9:0]            AWID_ahb_per;           
  wire [3:0]            AWID_ai;                
  wire [9:0]            AWID_apb_per;           
  wire [4:0]            AWID_ca53;              
  wire [9:0]            AWID_cpu_per;           
  wire [3:0]            AWID_dma;               
  wire [3:0]            AWID_emmc;              
  wire [3:0]            AWID_eth;               
  wire [4:0]            AWID_pcie;              
  wire [9:0]            AWID_pcie_slv;          
  wire [9:0]            AWID_pub;               
  wire [9:0]            AWID_spiflash;          
  wire [9:0]            AWID_sram;              
  wire [7:0]            AWID_ve;                
  wire [7:0]            AWID_vpp;               
  wire [7:0]            AWLEN_ahb_per;          
  wire [7:0]            AWLEN_ai;               
  wire [7:0]            AWLEN_apb_per;          
  wire [7:0]            AWLEN_ca53;             
  wire [7:0]            AWLEN_cpu_per;          
  wire [7:0]            AWLEN_dma;              
  wire [7:0]            AWLEN_eth;              
  wire [7:0]            AWLEN_pcie;             
  wire [7:0]            AWLEN_pcie_slv;         
  wire [7:0]            AWLEN_pub;              
  wire [7:0]            AWLEN_spiflash;         
  wire [7:0]            AWLEN_sram;             
  wire [7:0]            AWLEN_ve;               
  wire [7:0]            AWLEN_vpp;              
  wire                  AWLOCK_ahb_per;         
  wire                  AWLOCK_ai;              
  wire                  AWLOCK_apb_per;         
  wire                  AWLOCK_ca53;            
  wire                  AWLOCK_cpu_per;         
  wire                  AWLOCK_dma;             
  wire                  AWLOCK_emmc;            
  wire                  AWLOCK_eth;             
  wire                  AWLOCK_pcie;            
  wire                  AWLOCK_pcie_slv;        
  wire                  AWLOCK_pub;             
  wire                  AWLOCK_spiflash;        
  wire                  AWLOCK_sram;            
  wire                  AWLOCK_ve;              
  wire                  AWLOCK_vpp;             
  wire [2:0]            AWPROT_ahb_per;         
  wire [2:0]            AWPROT_ai;              
  wire [2:0]            AWPROT_apb_per;         
  wire [2:0]            AWPROT_ca53;            
  wire [2:0]            AWPROT_cpu_per;         
  wire [2:0]            AWPROT_dma;             
  wire [2:0]            AWPROT_emmc;            
  wire [2:0]            AWPROT_eth;             
  wire [2:0]            AWPROT_pcie;            
  wire [2:0]            AWPROT_pcie_slv;        
  wire [2:0]            AWPROT_pub;             
  wire [2:0]            AWPROT_spiflash;        
  wire [2:0]            AWPROT_sram;            
  wire [2:0]            AWPROT_ve;              
  wire [2:0]            AWPROT_vpp;             
  wire [3:0]            AWQOS_ca53;             
  wire [3:0]            AWQOS_eth;              
  wire                  AWREADY_ahb_per;        
  wire                  AWREADY_ai;             
  wire                  AWREADY_apb_per;        
  wire                  AWREADY_ca53;           
  wire                  AWREADY_cpu_per;        
  wire                  AWREADY_dma;            
  wire                  AWREADY_emmc;           
  wire                  AWREADY_eth;            
  wire                  AWREADY_pcie;           
  wire                  AWREADY_pcie_slv;       
  wire                  AWREADY_pub;            
  wire                  AWREADY_spiflash;       
  wire                  AWREADY_sram;           
  wire                  AWREADY_ve;             
  wire                  AWREADY_vpp;            
  wire [3:0]            AWREGION_ca53;          
  wire [2:0]            AWSIZE_ahb_per;         
  wire [2:0]            AWSIZE_ai;              
  wire [2:0]            AWSIZE_apb_per;         
  wire [2:0]            AWSIZE_ca53;            
  wire [2:0]            AWSIZE_cpu_per;         
  wire [2:0]            AWSIZE_dma;             
  wire [2:0]            AWSIZE_emmc;            
  wire [2:0]            AWSIZE_eth;             
  wire [2:0]            AWSIZE_pcie;            
  wire [2:0]            AWSIZE_pcie_slv;        
  wire [2:0]            AWSIZE_pub;             
  wire [2:0]            AWSIZE_spiflash;        
  wire [2:0]            AWSIZE_sram;            
  wire [2:0]            AWSIZE_ve;              
  wire [2:0]            AWSIZE_vpp;             
  wire                  AWVALID_ahb_per;        
  wire                  AWVALID_ai;             
  wire                  AWVALID_apb_per;        
  wire                  AWVALID_ca53;           
  wire                  AWVALID_cpu_per;        
  wire                  AWVALID_dma;            
  wire                  AWVALID_emmc;           
  wire                  AWVALID_eth;            
  wire                  AWVALID_pcie;           
  wire                  AWVALID_pcie_slv;       
  wire                  AWVALID_pub;            
  wire                  AWVALID_spiflash;       
  wire                  AWVALID_sram;           
  wire                  AWVALID_ve;             
  wire                  AWVALID_vpp;            
  wire [9:0]            BID_ahb_per;            
  wire [3:0]            BID_ai;                 
  wire [9:0]            BID_apb_per;            
  wire [5:0]            BID_ca53;               
  wire [9:0]            BID_cpu_per;            
  wire [3:0]            BID_dma;                
  wire [3:0]            BID_emmc;               
  wire [3:0]            BID_eth;                
  wire [4:0]            BID_pcie;               
  wire [9:0]            BID_pub;                
  wire [9:0]            BID_spiflash;           
  wire [9:0]            BID_sram;               
  wire [7:0]            BID_ve;                 
  wire [7:0]            BID_vpp;                
  wire                  BP_ZN;                  
  wire                  BREADY_ahb_per;         
  wire                  BREADY_ai;              
  wire                  BREADY_apb_per;         
  wire                  BREADY_ca53;            
  wire                  BREADY_cpu_per;         
  wire                  BREADY_dma;             
  wire                  BREADY_emmc;            
  wire                  BREADY_eth;             
  wire                  BREADY_pcie;            
  wire                  BREADY_pcie_slv;        
  wire                  BREADY_pub;             
  wire                  BREADY_spiflash;        
  wire                  BREADY_sram;            
  wire                  BREADY_ve;              
  wire                  BREADY_vpp;             
  wire [1:0]            BRESP_ahb_per;          
  wire [1:0]            BRESP_ai;               
  wire [1:0]            BRESP_apb_per;          
  wire [1:0]            BRESP_ca53;             
  wire [1:0]            BRESP_cpu_per;          
  wire [1:0]            BRESP_dma;              
  wire [1:0]            BRESP_emmc;             
  wire [1:0]            BRESP_eth;              
  wire [1:0]            BRESP_pcie;             
  wire [1:0]            BRESP_pcie_slv;         
  wire [1:0]            BRESP_pub;              
  wire [1:0]            BRESP_spiflash;         
  wire [1:0]            BRESP_sram;             
  wire [1:0]            BRESP_ve;               
  wire [1:0]            BRESP_vpp;              
  wire                  BVALID_ahb_per;         
  wire                  BVALID_ai;              
  wire                  BVALID_apb_per;         
  wire                  BVALID_ca53;            
  wire                  BVALID_cpu_per;         
  wire                  BVALID_dma;             
  wire                  BVALID_emmc;            
  wire                  BVALID_eth;             
  wire                  BVALID_pcie;            
  wire                  BVALID_pcie_slv;        
  wire                  BVALID_pub;             
  wire                  BVALID_spiflash;        
  wire                  BVALID_sram;            
  wire                  BVALID_ve;              
  wire                  BVALID_vpp;             
  wire [31:0]           HADDR_ahb_per;          
  wire [31:0]           HADDR_ai_cfg;           
  wire [31:0]           HADDR_apb_per;          
  wire [31:0]           HADDR_dap;              
  wire [31:0]           HADDR_dbg;              
  wire [31:0]           HADDR_dma_cfg;          
  wire [31:0]           HADDR_dmc_cfg;          
  wire [31:0]           HADDR_emmc_cfg;         
  wire [31:0]           HADDR_eth_cfg;          
  wire [31:0]           HADDR_i2c_slv;          
  wire [31:0]           HADDR_intc;             
  wire [31:0]           HADDR_mbox_cfg;         
  wire [31:0]           HADDR_pcie_cfg;         
  wire [31:0]           HADDR_rom;              
  wire [31:0]           HADDR_spiflash;         
  wire [31:0]           HADDR_spiflash_cfg;     
  wire [31:0]           HADDR_sram;             
  wire [31:0]           HADDR_ve_cfg;           
  wire [31:0]           HADDR_vpp_cfg;          
  wire [2:0]            HBURST_ahb_per;         
  wire [2:0]            HBURST_ai_cfg;          
  wire [2:0]            HBURST_apb_per;         
  wire [2:0]            HBURST_dap;             
  wire [2:0]            HBURST_dbg;             
  wire [2:0]            HBURST_dma_cfg;         
  wire [2:0]            HBURST_dmc_cfg;         
  wire [2:0]            HBURST_emmc_cfg;        
  wire [2:0]            HBURST_eth_cfg;         
  wire [2:0]            HBURST_i2c_slv;         
  wire [2:0]            HBURST_intc;            
  wire [2:0]            HBURST_mbox_cfg;        
  wire [2:0]            HBURST_pcie_cfg;        
  wire [2:0]            HBURST_rom;             
  wire [2:0]            HBURST_spiflash;        
  wire [2:0]            HBURST_spiflash_cfg;    
  wire [2:0]            HBURST_sram;            
  wire [2:0]            HBURST_vpp_cfg;         
  wire                  HLOCK_ahb_per;          
  wire                  HLOCK_apb_per;          
  wire                  HLOCK_spiflash;         
  wire                  HLOCK_sram;             
  wire [3:0]            HMASTER_dbg;            
  wire [3:0]            HMASTER_dma_cfg;        
  wire [3:0]            HMASTER_dmc_cfg;        
  wire [3:0]            HMASTER_emmc_cfg;       
  wire [3:0]            HMASTER_eth_cfg;        
  wire [3:0]            HMASTER_mbox_cfg;       
  wire [3:0]            HMASTER_pcie_cfg;       
  wire [3:0]            HMASTER_spiflash_cfg;   
  wire [3:0]            HMASTER_vpp_cfg;        
  wire                  HMASTLOCK_dbg;          
  wire                  HMASTLOCK_i2c_slv;      
  wire                  HMASTLOCK_intc;         
  wire [3:0]            HPROT_ahb_per;          
  wire [3:0]            HPROT_ai_cfg;           
  wire [3:0]            HPROT_apb_per;          
  wire [6:0]            HPROT_dap;              
  wire [3:0]            HPROT_dbg;              
  wire [3:0]            HPROT_dma_cfg;          
  wire [3:0]            HPROT_dmc_cfg;          
  wire [3:0]            HPROT_emmc_cfg;         
  wire [3:0]            HPROT_eth_cfg;          
  wire [3:0]            HPROT_i2c_slv;          
  wire [3:0]            HPROT_intc;             
  wire [3:0]            HPROT_mbox_cfg;         
  wire [3:0]            HPROT_pcie_cfg;         
  wire [3:0]            HPROT_rom;              
  wire [3:0]            HPROT_spiflash;         
  wire [3:0]            HPROT_spiflash_cfg;     
  wire [3:0]            HPROT_sram;             
  wire [3:0]            HPROT_ve_cfg;           
  wire [3:0]            HPROT_vpp_cfg;          
  wire [31:0]           HRDATA_ahb_per;         
  wire [31:0]           HRDATA_ai_cfg;          
  wire [31:0]           HRDATA_apb_per;         
  wire [31:0]           HRDATA_dap;             
  wire [31:0]           HRDATA_dbg;             
  wire [31:0]           HRDATA_dma_cfg;         
  wire [31:0]           HRDATA_dmc_cfg;         
  wire [31:0]           HRDATA_emmc_cfg;        
  wire [31:0]           HRDATA_eth_cfg;         
  wire [31:0]           HRDATA_i2c_slv;         
  wire [31:0]           HRDATA_intc;            
  wire [31:0]           HRDATA_mbox_cfg;        
  wire [31:0]           HRDATA_pcie_cfg;        
  wire [31:0]           HRDATA_rom;             
  wire [31:0]           HRDATA_spiflash;        
  wire [31:0]           HRDATA_spiflash_cfg;    
  wire [31:0]           HRDATA_sram;            
  wire [31:0]           HRDATA_ve_cfg;          
  wire [31:0]           HRDATA_vpp_cfg;         
  wire                  HREADYMUX_dbg;          
  wire                  HREADYOUT_intc;         
  wire                  HREADY_dbg;             
  wire                  HREADY_i2c_slv;         
  wire                  HREADY_intc;            
  wire                  HREADY_rom;             
  wire                  HREADYin_ai_cfg;        
  wire                  HREADYin_dma_cfg;       
  wire                  HREADYin_dmc_cfg;       
  wire                  HREADYin_emmc_cfg;      
  wire                  HREADYin_eth_cfg;       
  wire                  HREADYin_mbox_cfg;      
  wire                  HREADYin_pcie_cfg;      
  wire                  HREADYin_spiflash_cfg;  
  wire                  HREADYin_ve_cfg;        
  wire                  HREADYin_vpp_cfg;       
  wire                  HREADYout_ahb_per;      
  wire                  HREADYout_ai_cfg;       
  wire                  HREADYout_apb_per;      
  wire                  HREADYout_dap;          
  wire                  HREADYout_dma_cfg;      
  wire                  HREADYout_dmc_cfg;      
  wire                  HREADYout_emmc_cfg;     
  wire                  HREADYout_eth_cfg;      
  wire                  HREADYout_i2c_slv;      
  wire                  HREADYout_mbox_cfg;     
  wire                  HREADYout_pcie_cfg;     
  wire                  HREADYout_rom;          
  wire                  HREADYout_spiflash;     
  wire                  HREADYout_spiflash_cfg; 
  wire                  HREADYout_sram;         
  wire                  HREADYout_ve_cfg;       
  wire                  HREADYout_vpp_cfg;      
  wire [1:0]            HRESP_ahb_per;          
  wire [1:0]            HRESP_ai_cfg;           
  wire                  HRESP_apb_per;          
  wire [1:0]            HRESP_dap;              
  wire [0:0]            HRESP_dbg;              
  wire [1:0]            HRESP_dma_cfg;          
  wire [1:0]            HRESP_dmc_cfg;          
  wire [1:0]            HRESP_emmc_cfg;         
  wire [1:0]            HRESP_eth_cfg;          
  wire [1:0]            HRESP_i2c_slv;          
  wire [1:0]            HRESP_intc;             
  wire [1:0]            HRESP_pcie_cfg;         
  wire [1:0]            HRESP_rom;              
  wire [1:0]            HRESP_spiflash;         
  wire [1:0]            HRESP_spiflash_cfg;     
  wire [1:0]            HRESP_sram;             
  wire                  HRESP_ve_cfg;           
  wire [1:0]            HRESP_vpp_cfg;          
  wire                  HSEL_ai_cfg;            
  wire                  HSEL_dbg;               
  wire                  HSEL_dma_cfg;           
  wire                  HSEL_dmc_cfg;           
  wire                  HSEL_emmc_cfg;          
  wire                  HSEL_eth_cfg;           
  wire                  HSEL_i2c_slv;           
  wire                  HSEL_intc;              
  wire                  HSEL_mbox_cfg;          
  wire                  HSEL_pcie_cfg;          
  wire                  HSEL_rom;               
  wire                  HSEL_spiflash_cfg;      
  wire                  HSEL_ve_cfg;            
  wire                  HSEL_vpp_cfg;           
  wire [2:0]            HSIZE_ahb_per;          
  wire [2:0]            HSIZE_ai_cfg;           
  wire [2:0]            HSIZE_apb_per;          
  wire [2:0]            HSIZE_dap;              
  wire [2:0]            HSIZE_dbg;              
  wire [2:0]            HSIZE_dma_cfg;          
  wire [2:0]            HSIZE_dmc_cfg;          
  wire [2:0]            HSIZE_emmc_cfg;         
  wire [2:0]            HSIZE_eth_cfg;          
  wire [2:0]            HSIZE_i2c_slv;          
  wire [2:0]            HSIZE_intc;             
  wire [2:0]            HSIZE_mbox_cfg;         
  wire [2:0]            HSIZE_pcie_cfg;         
  wire [2:0]            HSIZE_rom;              
  wire [2:0]            HSIZE_spiflash;         
  wire [2:0]            HSIZE_spiflash_cfg;     
  wire [2:0]            HSIZE_sram;             
  wire [2:0]            HSIZE_ve_cfg;           
  wire [2:0]            HSIZE_vpp_cfg;          
  wire [1:0]            HTRANS_ahb_per;         
  wire [1:0]            HTRANS_ai_cfg;          
  wire [1:0]            HTRANS_apb_per;         
  wire [1:0]            HTRANS_dap;             
  wire [1:0]            HTRANS_dbg;             
  wire [1:0]            HTRANS_dma_cfg;         
  wire [1:0]            HTRANS_dmc_cfg;         
  wire [1:0]            HTRANS_emmc_cfg;        
  wire [1:0]            HTRANS_eth_cfg;         
  wire [1:0]            HTRANS_i2c_slv;         
  wire [1:0]            HTRANS_intc;            
  wire [1:0]            HTRANS_mbox_cfg;        
  wire [1:0]            HTRANS_pcie_cfg;        
  wire [1:0]            HTRANS_rom;             
  wire [1:0]            HTRANS_spiflash;        
  wire [1:0]            HTRANS_spiflash_cfg;    
  wire [1:0]            HTRANS_sram;            
  wire [1:0]            HTRANS_ve_cfg;          
  wire [1:0]            HTRANS_vpp_cfg;         
  wire [31:0]           HWDATA_ahb_per;         
  wire [31:0]           HWDATA_ai_cfg;          
  wire [31:0]           HWDATA_apb_per;         
  wire [31:0]           HWDATA_dap;             
  wire [31:0]           HWDATA_dbg;             
  wire [31:0]           HWDATA_dma_cfg;         
  wire [31:0]           HWDATA_dmc_cfg;         
  wire [31:0]           HWDATA_emmc_cfg;        
  wire [31:0]           HWDATA_eth_cfg;         
  wire [31:0]           HWDATA_i2c_slv;         
  wire [31:0]           HWDATA_intc;            
  wire [31:0]           HWDATA_mbox_cfg;        
  wire [31:0]           HWDATA_pcie_cfg;        
  wire [31:0]           HWDATA_rom;             
  wire [31:0]           HWDATA_spiflash;        
  wire [31:0]           HWDATA_spiflash_cfg;    
  wire [31:0]           HWDATA_sram;            
  wire [31:0]           HWDATA_ve_cfg;          
  wire [31:0]           HWDATA_vpp_cfg;         
  wire                  HWRITE_ahb_per;         
  wire                  HWRITE_ai_cfg;          
  wire                  HWRITE_apb_per;         
  wire                  HWRITE_dap;             
  wire                  HWRITE_dbg;             
  wire                  HWRITE_dma_cfg;         
  wire                  HWRITE_dmc_cfg;         
  wire                  HWRITE_emmc_cfg;        
  wire                  HWRITE_eth_cfg;         
  wire                  HWRITE_i2c_slv;         
  wire                  HWRITE_intc;            
  wire                  HWRITE_mbox_cfg;        
  wire                  HWRITE_pcie_cfg;        
  wire                  HWRITE_rom;             
  wire                  HWRITE_spiflash;        
  wire                  HWRITE_spiflash_cfg;    
  wire                  HWRITE_sram;            
  wire                  HWRITE_ve_cfg;          
  wire                  HWRITE_vpp_cfg;         
  wire [31:0]           RDATA_ahb_per;          
  wire [127:0]          RDATA_ai;               
  wire [31:0]           RDATA_apb_per;          
  wire [127:0]          RDATA_ca53;             
  wire [31:0]           RDATA_cpu_per;          
  wire [31:0]           RDATA_dma;              
  wire [31:0]           RDATA_emmc;             
  wire [63:0]           RDATA_eth;              
  wire [127:0]          RDATA_pcie;             
  wire [127:0]          RDATA_pcie_slv;         
  wire [127:0]          RDATA_pub;              
  wire [31:0]           RDATA_spiflash;         
  wire [31:0]           RDATA_sram;             
  wire [127:0]          RDATA_ve;               
  wire [127:0]          RDATA_vpp;              
  wire [9:0]            RID_ahb_per;            
  wire [3:0]            RID_ai;                 
  wire [9:0]            RID_apb_per;            
  wire [5:0]            RID_ca53;               
  wire [9:0]            RID_cpu_per;            
  wire [3:0]            RID_dma;                
  wire [3:0]            RID_emmc;               
  wire [3:0]            RID_eth;                
  wire [4:0]            RID_pcie;               
  wire [9:0]            RID_pub;                
  wire [9:0]            RID_spiflash;           
  wire [9:0]            RID_sram;               
  wire [7:0]            RID_ve;                 
  wire [7:0]            RID_vpp;                
  wire                  RLAST_ahb_per;          
  wire                  RLAST_ai;               
  wire                  RLAST_apb_per;          
  wire                  RLAST_ca53;             
  wire                  RLAST_cpu_per;          
  wire                  RLAST_dma;              
  wire                  RLAST_emmc;             
  wire                  RLAST_eth;              
  wire                  RLAST_pcie;             
  wire                  RLAST_pcie_slv;         
  wire                  RLAST_pub;              
  wire                  RLAST_spiflash;         
  wire                  RLAST_sram;             
  wire                  RLAST_ve;               
  wire                  RLAST_vpp;              
  wire                  RREADY_ahb_per;         
  wire                  RREADY_ai;              
  wire                  RREADY_apb_per;         
  wire                  RREADY_ca53;            
  wire                  RREADY_cpu_per;         
  wire                  RREADY_dma;             
  wire                  RREADY_emmc;            
  wire                  RREADY_eth;             
  wire                  RREADY_pcie;            
  wire                  RREADY_pcie_slv;        
  wire                  RREADY_pub;             
  wire                  RREADY_spiflash;        
  wire                  RREADY_sram;            
  wire                  RREADY_ve;              
  wire                  RREADY_vpp;             
  wire [1:0]            RRESP_ahb_per;          
  wire [1:0]            RRESP_ai;               
  wire [1:0]            RRESP_apb_per;          
  wire [1:0]            RRESP_ca53;             
  wire [1:0]            RRESP_cpu_per;          
  wire [1:0]            RRESP_dma;              
  wire [1:0]            RRESP_emmc;             
  wire [1:0]            RRESP_eth;              
  wire [1:0]            RRESP_pcie;             
  wire [1:0]            RRESP_pcie_slv;         
  wire [1:0]            RRESP_pub;              
  wire [1:0]            RRESP_spiflash;         
  wire [1:0]            RRESP_sram;             
  wire [1:0]            RRESP_ve;               
  wire [1:0]            RRESP_vpp;              
  wire                  RVALID_ahb_per;         
  wire                  RVALID_ai;              
  wire                  RVALID_apb_per;         
  wire                  RVALID_ca53;            
  wire                  RVALID_cpu_per;         
  wire                  RVALID_dma;             
  wire                  RVALID_emmc;            
  wire                  RVALID_eth;             
  wire                  RVALID_pcie;            
  wire                  RVALID_pcie_slv;        
  wire                  RVALID_pub;             
  wire                  RVALID_spiflash;        
  wire                  RVALID_sram;            
  wire                  RVALID_ve;              
  wire                  RVALID_vpp;             
  wire                  SCANOUTHCLK;            
  wire [31:0]           WDATA_ahb_per;          
  wire [127:0]          WDATA_ai;               
  wire [31:0]           WDATA_apb_per;          
  wire [127:0]          WDATA_ca53;             
  wire [31:0]           WDATA_cpu_per;          
  wire [31:0]           WDATA_dma;              
  wire [31:0]           WDATA_emmc;             
  wire [63:0]           WDATA_eth;              
  wire [127:0]          WDATA_pcie;             
  wire [127:0]          WDATA_pcie_slv;         
  wire [127:0]          WDATA_pub;              
  wire [31:0]           WDATA_spiflash;         
  wire [31:0]           WDATA_sram;             
  wire [127:0]          WDATA_ve;               
  wire [127:0]          WDATA_vpp;              
  wire [3:0]            WID_eth;                
  wire                  WLAST_ahb_per;          
  wire                  WLAST_ai;               
  wire                  WLAST_apb_per;          
  wire                  WLAST_ca53;             
  wire                  WLAST_cpu_per;          
  wire                  WLAST_dma;              
  wire                  WLAST_emmc;             
  wire                  WLAST_eth;              
  wire                  WLAST_pcie;             
  wire                  WLAST_pcie_slv;         
  wire                  WLAST_pub;              
  wire                  WLAST_spiflash;         
  wire                  WLAST_sram;             
  wire                  WLAST_ve;               
  wire                  WLAST_vpp;              
  wire                  WREADY_ahb_per;         
  wire                  WREADY_ai;              
  wire                  WREADY_apb_per;         
  wire                  WREADY_ca53;            
  wire                  WREADY_cpu_per;         
  wire                  WREADY_dma;             
  wire                  WREADY_emmc;            
  wire                  WREADY_eth;             
  wire                  WREADY_pcie;            
  wire                  WREADY_pcie_slv;        
  wire                  WREADY_pub;             
  wire                  WREADY_spiflash;        
  wire                  WREADY_sram;            
  wire                  WREADY_ve;              
  wire                  WREADY_vpp;             
  wire [3:0]            WSTRB_ahb_per;          
  wire [15:0]           WSTRB_ai;               
  wire [3:0]            WSTRB_apb_per;          
  wire [15:0]           WSTRB_ca53;             
  wire [3:0]            WSTRB_cpu_per;          
  wire [3:0]            WSTRB_dma;              
  wire [3:0]            WSTRB_emmc;             
  wire [7:0]            WSTRB_eth;              
  wire [15:0]           WSTRB_pcie;             
  wire [15:0]           WSTRB_pcie_slv;         
  wire [15:0]           WSTRB_pub;              
  wire [3:0]            WSTRB_spiflash;         
  wire [3:0]            WSTRB_sram;             
  wire [15:0]           WSTRB_ve;               
  wire [15:0]           WSTRB_vpp;              
  wire                  WVALID_ahb_per;         
  wire                  WVALID_ai;              
  wire                  WVALID_apb_per;         
  wire                  WVALID_ca53;            
  wire                  WVALID_cpu_per;         
  wire                  WVALID_dma;             
  wire                  WVALID_emmc;            
  wire                  WVALID_eth;             
  wire                  WVALID_pcie;            
  wire                  WVALID_pcie_slv;        
  wire                  WVALID_pub;             
  wire                  WVALID_spiflash;        
  wire                  WVALID_sram;            
  wire                  WVALID_ve;              
  wire                  WVALID_vpp;             
  wire                  ahb_eb;                 
  wire                  ahb_pll_cgm_sel;        
  wire [3:0]            ahb_pll_div;            
  wire                  ahb_pll_div_en;         
  wire                  ahb_soft_rst;           
  wire                  ai_eb;                  
  wire                  ai_pll_cgm_sel;         
  wire [3:0]            ai_pll_div;             
  wire                  ai_pll_div_en;          
  wire                  ai_soft_rst;            
  wire                  arm_eb;                 
  wire                  arm_pll_cgm_sel;        
  wire [3:0]            arm_pll_div;            
  wire                  arm_pll_div_en;         
  wire                  arm_soft_rst;           
  wire                  axi_eb;                 
  wire                  axi_pll_cgm_sel;        
  wire [3:0]            axi_pll_div;            
  wire                  axi_pll_div_en;         
  wire                  axi_soft_rst;           
  wire [1:0]            boot_mode;              
  wire                  busmon_cnt_start_timer1;
  wire                  busmon_cnt_start_timer2;
  wire                  cactive_o;              
  wire                  clk_ahb;                
  wire                  clk_ahb_spiflash;       
  wire                  clk_ai;                 
  wire                  clk_arm;                
  wire                  clk_axi;                
  wire                  clk_ddr;                
  wire                  clk_emmc;               
  wire                  clk_emmc_phy;           
  wire                  clk_pcie_ref;           
  wire                  clk_spiflash;           
  wire                  clk_vdec;               
  wire                  clk_ve;                 
  wire                  clk_vpp;                
  wire [31:0]           cpu_dbg_signal;         
  wire                  csysack_o;              
  wire [2:0]            dbg_addr_h;             
  wire [1:0]            dbg_byte_sel;           
  wire [7:0]            dbg_func_sel;           
  wire [7:0]            dbg_sys_sel;            
  wire                  ddr_eb;                 
  wire                  ddr_pll_cgm_sel;        
  wire [3:0]            ddr_pll_div;            
  wire                  ddr_pll_div_en;         
  wire                  ddr_soft_rst;           
  wire                  dma_req_aximon_top0;    
  wire                  dma_req_aximon_top1;    
  wire                  dma_req_aximon_top2;    
  wire                  dma_req_aximon_top3;    
  wire                  dma_req_i2c0_rx;        
  wire                  dma_req_i2c0_tx;        
  wire                  dma_req_i2c1_rx;        
  wire                  dma_req_i2c1_tx;        
  wire                  dma_req_i2c2_rx;        
  wire                  dma_req_i2c2_tx;        
  wire                  dma_req_i2c3_rx;        
  wire                  dma_req_i2c3_tx;        
  wire                  dma_req_spi0_rx;        
  wire                  dma_req_spi0_tx;        
  wire                  dma_req_spi1_rx;        
  wire                  dma_req_spi1_tx;        
  wire                  dma_req_uart0_rx;       
  wire                  dma_req_uart0_tx;       
  wire                  dma_req_uart1_rx;       
  wire                  dma_req_uart1_tx;       
  wire                  dma_single_i2c0_rx;     
  wire                  dma_single_i2c0_tx;     
  wire                  dma_single_i2c1_rx;     
  wire                  dma_single_i2c1_tx;     
  wire                  dma_single_i2c2_rx;     
  wire                  dma_single_i2c2_tx;     
  wire                  dma_single_i2c3_rx;     
  wire                  dma_single_i2c3_tx;     
  wire                  dma_single_uart0_rx;    
  wire                  dma_single_uart0_tx;    
  wire                  dma_single_uart1_rx;    
  wire                  dma_single_uart1_tx;    
  wire                  emmc_eb;                
  wire                  emmc_phy_eb;            
  wire                  emmc_phy_pll_cgm_sel;   
  wire [7:0]            emmc_phy_pll_div;       
  wire                  emmc_phy_pll_div_en;    
  wire                  emmc_phy_soft_rst;      
  wire                  emmc_pll_cgm_sel;       
  wire [3:0]            emmc_pll_div;           
  wire                  emmc_pll_div_en;        
  wire                  emmc_soft_rst;          
  wire                  gatehclk_stat;          
  wire                  glb_soft_rst;           
  wire                  gmac_bd_intr;           
  wire [7:0]            gmac_clk_div;           
  wire                  gmac_div_sel;           
  wire                  gmac_eb;                
  wire                  gmac_osc_sel;           
  wire                  gmac_rx_intr;           
  wire                  gmac_soft_rst;          
  wire                  gmac_tx_intr;           
  wire                  int_req_ai;             
  wire                  int_req_cutree;         
  wire                  int_req_dma;            
  wire                  int_req_dmc;            
  wire                  int_req_gpio;           
  wire                  int_req_i2c0;           
  wire                  int_req_i2c1;           
  wire                  int_req_i2c2;           
  wire                  int_req_i2c3;           
  wire                  int_req_irq_n;          
  wire                  int_req_khv;            
  wire                  int_req_pcie;           
  wire                  int_req_spi0;           
  wire                  int_req_spi1;           
  wire                  int_req_tmr0;           
  wire                  int_req_tmr1;           
  wire                  int_req_tmr2;           
  wire                  int_req_uart0;          
  wire                  int_req_uart1;          
  wire                  int_req_vcd;            
  wire                  int_req_vcd_l2cache;    
  wire                  int_req_vpp_bsg;        
  wire                  int_req_vpp_sc;         
  wire                  int_req_wdt;            
  wire                  mboxu0_irq;             
  wire                  mboxu1_irq;             
  wire                  msi_ctrl_int;           
  wire [GPIO_NUM_ALL-1:0] pad_ie_gpio;          
  wire                  pad_ie_i2c0_scl;        
  wire                  pad_ie_i2c0_sda;        
  wire                  pad_ie_i2c1_scl;        
  wire                  pad_ie_i2c1_sda;        
  wire                  pad_ie_i2c2_scl;        
  wire                  pad_ie_i2c2_sda;        
  wire                  pad_ie_i2c3_scl;        
  wire                  pad_ie_i2c3_sda;        
  wire                  pad_ie_i2c_slv_sda;     
  wire                  pad_ie_sd_cmd;          
  wire [7:0]            pad_ie_sd_d;            
  wire                  pad_ie_spi0_clk;        
  wire [0:0]            pad_ie_spi0_csn;        
  wire                  pad_ie_spi0_do;         
  wire                  pad_ie_spi1_clk;        
  wire [0:0]            pad_ie_spi1_csn;        
  wire                  pad_ie_spi1_do;         
  wire [2:0]            pad_in_chip_id;         
  wire [98:0]           pad_in_gpio;            
  wire                  pad_in_i2c0_scl;        
  wire                  pad_in_i2c0_sda;        
  wire                  pad_in_i2c1_scl;        
  wire                  pad_in_i2c1_sda;        
  wire                  pad_in_i2c2_scl;        
  wire                  pad_in_i2c2_sda;        
  wire                  pad_in_i2c3_scl;        
  wire                  pad_in_i2c3_sda;        
  wire                  pad_in_i2c_slv_scl;     
  wire                  pad_in_i2c_slv_sda;     
  wire                  pad_in_mdio;            
  wire                  pad_in_ptest;           
  wire                  pad_in_resetn;          
  wire                  pad_in_rgmii_clkin;     
  wire                  pad_in_rgmii_rxck;      
  wire                  pad_in_rgmii_rxctl;     
  wire [3:0]            pad_in_rgmii_rxd;       
  wire                  pad_in_sd_cmd;          
  wire [7:0]            pad_in_sd_d;            
  wire                  pad_in_sd_ds;           
  wire                  pad_in_spi0_clk;        
  wire [0:0]            pad_in_spi0_csn;        
  wire                  pad_in_spi0_di;         
  wire                  pad_in_spi0_do;         
  wire                  pad_in_spi1_clk;        
  wire [0:0]            pad_in_spi1_csn;        
  wire                  pad_in_spi1_di;         
  wire                  pad_in_spi1_do;         
  wire [3:0]            pad_in_spiflash_d;      
  wire                  pad_in_tck;             
  wire                  pad_in_tdi;             
  wire                  pad_in_tms;             
  wire                  pad_in_trstn;           
  wire                  pad_in_uart0_rxd;       
  wire                  pad_in_uart1_rxd;       
  wire [GPIO_NUM_ALL-1:0] pad_oe_gpio;          
  wire                  pad_oe_i2c0_scl;        
  wire                  pad_oe_i2c0_sda;        
  wire                  pad_oe_i2c1_scl;        
  wire                  pad_oe_i2c1_sda;        
  wire                  pad_oe_i2c2_scl;        
  wire                  pad_oe_i2c2_sda;        
  wire                  pad_oe_i2c3_scl;        
  wire                  pad_oe_i2c3_sda;        
  wire                  pad_oe_i2c_slv_sda;     
  wire                  pad_oe_mdio;            
  wire                  pad_oe_sd_cmd;          
  wire [7:0]            pad_oe_sd_d;            
  wire                  pad_oe_spi0_clk;        
  wire [1:0]            pad_oe_spi0_csn;        
  wire                  pad_oe_spi0_do;         
  wire                  pad_oe_spi1_clk;        
  wire [1:0]            pad_oe_spi1_csn;        
  wire                  pad_oe_spi1_do;         
  wire                  pad_oe_tdo;             
  wire                  pad_oe_tms;             
  wire                  pad_out_clk_test;       
  wire [31:0]           pad_out_dbg_bus;        
  wire [GPIO_NUM_ALL-1:0] pad_out_gpio;         
  wire                  pad_out_i2c0_scl;       
  wire                  pad_out_i2c0_sda;       
  wire                  pad_out_i2c1_scl;       
  wire                  pad_out_i2c1_sda;       
  wire                  pad_out_i2c2_scl;       
  wire                  pad_out_i2c2_sda;       
  wire                  pad_out_i2c3_scl;       
  wire                  pad_out_i2c3_sda;       
  wire                  pad_out_i2c_slv_sda;    
  wire                  pad_out_mdc;            
  wire                  pad_out_mdio;           
  wire [1:0]            pad_out_pwm;            
  wire                  pad_out_rgmii_txck;     
  wire                  pad_out_rgmii_txctl;    
  wire [3:0]            pad_out_rgmii_txd;      
  wire                  pad_out_sd_clk;         
  wire                  pad_out_sd_cmd;         
  wire [7:0]            pad_out_sd_d;           
  wire                  pad_out_sd_rst;         
  wire                  pad_out_spi0_clk;       
  wire [1:0]            pad_out_spi0_csn;       
  wire                  pad_out_spi0_do;        
  wire                  pad_out_spi1_clk;       
  wire [1:0]            pad_out_spi1_csn;       
  wire                  pad_out_spi1_do;        
  wire                  pad_out_spiflash_clk;   
  wire                  pad_out_spiflash_csn;   
  wire [3:0]            pad_out_spiflash_d;     
  wire                  pad_out_tdo;            
  wire                  pad_out_tms;            
  wire                  pad_out_uart0_rtsn;     
  wire                  pad_out_uart0_txd;      
  wire                  pad_out_uart1_rtsn;     
  wire                  pad_out_uart1_txd;      
  wire [31:0]           paddr_busmon_pcie;      
  wire [31:0]           paddr_busmon_ve;        
  wire [31:0]           paddr_busmon_vpp;       
  wire [31:0]           paddr_clk;              
  wire [31:0]           paddr_intc;             
  wire [31:0]           paddr_io;               
  wire [31:0]           pcie_dbg_signal;        
  wire                  pcie_eb;                
  wire                  pcie_phy_resref;        // To/From u_pcie_sys of pcie_sys.v
  wire                  pcie_pll_cgm_sel;       
  wire [3:0]            pcie_pll_div;           
  wire                  pcie_pll_div_en;        
  wire                  pcie_soft_rst;          
  wire                  penable_busmon_pcie;    
  wire                  penable_busmon_ve;      
  wire                  penable_busmon_vpp;     
  wire                  penable_clk;            
  wire                  penable_intc;           
  wire                  penable_io;             
  wire [31:0]           peri_dbg_signal;        
  wire                  phy_jtag_tdo;           
  wire                  phy_jtag_tdo_en;        
  wire [31:0]           prdata_clk;             
  wire [31:0]           prdata_intc;            
  wire [31:0]           prdata_io;              
  wire                  psel_busmon_pcie;       
  wire                  psel_busmon_ve;         
  wire                  psel_busmon_vpp;        
  wire                  psel_clk;               
  wire                  psel_intc;              
  wire                  psel_io;                
  wire [31:0]           pwdata_busmon_pcie;     
  wire [31:0]           pwdata_busmon_ve;       
  wire [31:0]           pwdata_busmon_vpp;      
  wire [31:0]           pwdata_clk;             
  wire [31:0]           pwdata_intc;            
  wire [31:0]           pwdata_io;              
  wire                  pwrite_busmon_pcie;     
  wire                  pwrite_busmon_ve;       
  wire                  pwrite_busmon_vpp;      
  wire                  pwrite_clk;             
  wire                  pwrite_intc;            
  wire                  pwrite_io;              
  wire                  radm_inta;              
  wire                  radm_intb;              
  wire                  radm_intc;              
  wire                  radm_intd;              
  wire [6:0]            ram_cfg_1p_sys;         
  wire [11:0]           ram_cfg_2p_sys;         
  wire                  rst_ahb_n;              
  wire                  rst_ahb_spiflash_n;     
  wire                  rst_ai_n;               
  wire                  rst_arm_n;              
  wire                  rst_axi_n;              
  wire                  rst_ddr_n;              
  wire                  rst_emmc_n;             
  wire                  rst_emmc_phy_n;         
  wire                  rst_pwr_n;              
  wire                  rst_pwr_pcie_n;         
  wire                  rst_spiflash_n;         
  wire                  rst_vdec_n;             
  wire                  rst_ve_n;               
  wire                  rst_vpp_n;              
  wire                  rst_wdg_n;              
  wire                  rtc_intr;               
  wire                  spi_cs_num;             
  wire [3:0]            spi_oenb;               
  wire [2:0]            test_cksel;             
  wire                  vdec_eb;                
  wire                  vdec_pll_cgm_sel;       
  wire [3:0]            vdec_pll_div;           
  wire                  vdec_pll_div_en;        
  wire                  vdec_soft_rst;          
  wire                  ve_eb;                  
  wire                  ve_pll_cgm_sel;         
  wire [3:0]            ve_pll_div;             
  wire                  ve_pll_div_en;          
  wire                  ve_soft_rst;            
  wire                  vpp_eb;                 
  wire                  vpp_pll_cgm_sel;        
  wire [3:0]            vpp_pll_div;            
  wire                  vpp_pll_div_en;         
  wire                  vpp_soft_rst;           
  // End of automatics
  wire  ptest_ana_mode = 1'b0; 
  wire  ptest_icg_mode = 1'b0;
    wire ptest_bist_mode = 1'b0;
    wire ptest_scan_mode = 1'b0;
    wire ptest_scan_se = 1'b0;
    wire ptest_scan_dc_mode = 1'b0;

    wire clk_tck = TCK_in;
  //  wire arm_TDI = 0;
  //  wire arm_TMS = 0;
    wire rst_tck_n = TRSTN_in;
  //  wire arm_TDO;
  //  wire arm_TDOEn;

    wire [63:2] int_req_irq_src;

    //wire [34:0]           HADDR_dbg;
    wire [34:0]           AWADDR_pcie;
    wire [34:0]           ARADDR_pcie;
    wire [9:0]           BID_pcie_slv;
    wire [9:0]           RID_pcie_slv;
    wire [34:0]         AWADDR_emmc;
    wire [34:0]         ARADDR_emmc;
    wire [7:0]         AWLEN_emmc;
    wire [7:0]         ARLEN_emmc;

    wire                     clk_osc;
    wire                     rst_osc_n;

    wire                     rst_scan_n = RESETN_in;
    wire                     clk_scan   = 1'b0;


    wire HREADYS0_ahb_dbg   ;
    wire HREADYS1_ahb_dbg   ;
    wire HREADYOUTM0_ahb_dbg;
    wire [31:0] dma_req;
    wire [31:0] dma_single;
    wire [31:0] dma_ack;
    wire [1:0] HRESP_mbox_cfg;

// cm4_top #(.NUM_IRQ(NUM_IRQ))  u_cm4_top     (/*AUTOINST*/);


//cpu_sys  u_cpu_sys     (/*AUTOINST*/);


// Main AHB Matrix

//ahb_main_mtx u_ahbmtx(/*AUTOINST*/);

//dma

dma_wrapper u_dma_wrapper(/*AUTOINST*/
    // Outputs 
    .hrdata                                     (HRDATA_dma_cfg[31:0]),                  // Templated
    .hresp                                      (HRESP_dma_cfg[1:0]),                    // Templated
    .hready_resp                                (HREADYout_dma_cfg),                     // Templated
    .awid_m1                                    (AWID_dma[3:0]),                         // Templated
    .awaddr_m1                                  (AWADDR_dma[35:0]),                      // Templated
    .awlen_m1                                   (AWLEN_dma[7:0]),                        // Templated
    .awsize_m1                                  (AWSIZE_dma[2:0]),                       // Templated
    .awburst_m1                                 (AWBURST_dma[1:0]),                      // Templated
    .awlock_m1                                  (AWLOCK_dma),                            // Templated
    .awcache_m1                                 (AWCACHE_dma[3:0]),                      // Templated
    .awprot_m1                                  (AWPROT_dma[2:0]),                       // Templated
    .awvalid_m1                                 (AWVALID_dma),                           // Templated
    .arid_m1                                    (ARID_dma[3:0]),                         // Templated
    .araddr_m1                                  (ARADDR_dma[35:0]),                      // Templated
    .arlen_m1                                   (ARLEN_dma[7:0]),                        // Templated
    .arsize_m1                                  (ARSIZE_dma[2:0]),                       // Templated
    .arburst_m1                                 (ARBURST_dma[1:0]),                      // Templated
    .arlock_m1                                  (ARLOCK_dma),                            // Templated
    .arcache_m1                                 (ARCACHE_dma[3:0]),                      // Templated
    .arprot_m1                                  (ARPROT_dma[2:0]),                       // Templated
    .arvalid_m1                                 (ARVALID_dma),                           // Templated
    .wdata_m1                                   (WDATA_dma[31:0]),                       // Templated
    .wstrb_m1                                   (WSTRB_dma[3:0]),                        // Templated
    .wlast_m1                                   (WLAST_dma),                             // Templated
    .wvalid_m1                                  (WVALID_dma),                            // Templated
    .rready_m1                                  (RREADY_dma),                            // Templated
    .bready_m1                                  (BREADY_dma),                            // Templated
    .dma_ack                                    (dma_ack[31:0]),                         // Templated
    .dma_finish                                 (),                                      // Templated
    .intr                                       (int_req_dma),                           // Templated
    // Inputs
    .dmac_core_resetn                           (rst_axi_n),                             // Templated
    .dmac_core_clock                            (clk_axi),                               // Templated
    .hclk                                       (clk_ahb),                               // Templated
    .hresetn                                    (rst_ahb_n),                             // Templated
    .hsel                                       (HSEL_dma_cfg),                          // Templated
    .haddr                                      (HADDR_dma_cfg[31:0]),                   // Templated
    .hsize                                      (HSIZE_dma_cfg[2:0]),                    // Templated
    .htrans                                     (HTRANS_dma_cfg[1:0]),                   // Templated
    .hready                                     (HREADYin_dma_cfg),                      // Templated
    .hwrite                                     (HWRITE_dma_cfg),                        // Templated
    .hwdata                                     (HWDATA_dma_cfg[31:0]),                  // Templated
    .awready_m1                                 (AWREADY_dma),                           // Templated
    .arready_m1                                 (ARREADY_dma),                           // Templated
    .wready_m1                                  (WREADY_dma),                            // Templated
    .rid_m1                                     (RID_dma[3:0]),                          // Templated
    .rdata_m1                                   (RDATA_dma[31:0]),                       // Templated
    .rresp_m1                                   (RRESP_dma[1:0]),                        // Templated
    .rlast_m1                                   (RLAST_dma),                             // Templated
    .rvalid_m1                                  (RVALID_dma),                            // Templated
    .bid_m1                                     (BID_dma[3:0]),                          // Templated
    .bvalid_m1                                  (BVALID_dma),                            // Templated
    .bresp_m1                                   (BRESP_dma[1:0]),                        // Templated
    .dma_req                                    (dma_req[31:0]),                         // Templated
    .dma_single                                 (dma_single[31:0]),                      // Templated
    .dma_last                                   (32'h0)                                  // Templated
);

//dma req declar

assign dma_req[31:0] = {    12'b0,
                            dma_req_i2c3_tx , //19
                            dma_req_i2c3_rx , //18
                            dma_req_i2c2_tx , //17
                            dma_req_i2c2_rx , //16
                            dma_req_aximon_top3,//15
                            dma_req_aximon_top2,//14
                            dma_req_aximon_top1,//13
                            dma_req_aximon_top0,//12
                            dma_req_uart0_tx, //11
                            dma_req_uart0_rx, //10
                            dma_req_uart1_tx, //9
                            dma_req_uart1_rx, //8
                            dma_req_spi0_tx , //7
                            dma_req_spi0_rx , //6
                            dma_req_spi1_tx , //5
                            dma_req_spi1_rx , //4
                            dma_req_i2c0_tx , //3
                            dma_req_i2c0_rx , //2
                            dma_req_i2c1_tx , //1
                            dma_req_i2c1_rx   //0
                            };
assign dma_single[31:0] = { 12'b0,
                            dma_single_i2c3_tx , //19
                            dma_single_i2c3_rx , //18
                            dma_single_i2c2_tx , //17
                            dma_single_i2c2_rx , //16
                            1'b0,//15
                            1'b0,//14
                            1'b0,//13
                            1'b0,//12
                            dma_single_uart0_tx, //11
                            dma_single_uart0_rx, //10
                            dma_single_uart1_tx, //9
                            dma_single_uart1_rx, //8
                            1'b0 , //7
                            1'b0 , //6
                            1'b0 , //5
                            1'b0 , //4
                            dma_single_i2c0_tx , //3
                            dma_single_i2c0_rx , //2
                            dma_single_i2c1_tx , //1
                            dma_single_i2c1_rx   //0
                            };


assign dma_ack_i2c3_tx  = dma_ack[19];
assign dma_ack_i2c3_rx  = dma_ack[18];
assign dma_ack_i2c2_tx  = dma_ack[17];
assign dma_ack_i2c2_rx  = dma_ack[16];
assign dma_ack_aximon_top3 = dma_ack[15];
assign dma_ack_aximon_top2 = dma_ack[14];
assign dma_ack_aximon_top1 = dma_ack[13];
assign dma_ack_aximon_top0 = dma_ack[12];
assign dma_ack_uart0_tx = dma_ack[11];
assign dma_ack_uart0_rx = dma_ack[10];
assign dma_ack_uart1_tx = dma_ack[9];
assign dma_ack_uart1_rx = dma_ack[8];
assign dma_ack_spi0_tx  = dma_ack[7];
assign dma_ack_spi0_rx  = dma_ack[6];
assign dma_ack_spi1_tx  = dma_ack[5];
assign dma_ack_spi1_rx  = dma_ack[4];
assign dma_ack_i2c0_tx  = dma_ack[3];
assign dma_ack_i2c0_rx  = dma_ack[2];
assign dma_ack_i2c1_tx  = dma_ack[1];
assign dma_ack_i2c1_rx  = dma_ack[0];





nic400_main_mtx u_nic400_main_mtx(/*AUTOINST*/
    // Outputs 
    .AWREADY_ca53                               (AWREADY_ca53),
    .WREADY_ca53                                (WREADY_ca53),
    .BID_ca53                                   (BID_ca53[5:0]),
    .BRESP_ca53                                 (BRESP_ca53[1:0]),
    .BVALID_ca53                                (BVALID_ca53),
    .ARREADY_ca53                               (ARREADY_ca53),
    .RID_ca53                                   (RID_ca53[5:0]),
    .RDATA_ca53                                 (RDATA_ca53[127:0]),
    .RRESP_ca53                                 (RRESP_ca53[1:0]),
    .RLAST_ca53                                 (RLAST_ca53),
    .RVALID_ca53                                (RVALID_ca53),
    .AWREADY_dma                                (AWREADY_dma),
    .WREADY_dma                                 (WREADY_dma),
    .BID_dma                                    (BID_dma[3:0]),
    .BRESP_dma                                  (BRESP_dma[1:0]),
    .BVALID_dma                                 (BVALID_dma),
    .ARREADY_dma                                (ARREADY_dma),
    .RID_dma                                    (RID_dma[3:0]),
    .RDATA_dma                                  (RDATA_dma[31:0]),
    .RRESP_dma                                  (RRESP_dma[1:0]),
    .RLAST_dma                                  (RLAST_dma),
    .RVALID_dma                                 (RVALID_dma),
    .AWREADY_emmc                               (AWREADY_emmc),
    .WREADY_emmc                                (WREADY_emmc),
    .BID_emmc                                   (BID_emmc[3:0]),
    .BRESP_emmc                                 (BRESP_emmc[1:0]),
    .BVALID_emmc                                (BVALID_emmc),
    .ARREADY_emmc                               (ARREADY_emmc),
    .RID_emmc                                   (RID_emmc[3:0]),
    .RDATA_emmc                                 (RDATA_emmc[31:0]),
    .RRESP_emmc                                 (RRESP_emmc[1:0]),
    .RLAST_emmc                                 (RLAST_emmc),
    .RVALID_emmc                                (RVALID_emmc),
    .AWREADY_eth                                (AWREADY_eth),
    .WREADY_eth                                 (WREADY_eth),
    .BID_eth                                    (BID_eth[3:0]),
    .BRESP_eth                                  (BRESP_eth[1:0]),
    .BVALID_eth                                 (BVALID_eth),
    .ARREADY_eth                                (ARREADY_eth),
    .RID_eth                                    (RID_eth[3:0]),
    .RDATA_eth                                  (RDATA_eth[63:0]),
    .RRESP_eth                                  (RRESP_eth[1:0]),
    .RLAST_eth                                  (RLAST_eth),
    .RVALID_eth                                 (RVALID_eth),
    .AWREADY_pcie                               (AWREADY_pcie),
    .WREADY_pcie                                (WREADY_pcie),
    .BID_pcie                                   (BID_pcie[4:0]),
    .BRESP_pcie                                 (BRESP_pcie[1:0]),
    .BVALID_pcie                                (BVALID_pcie),
    .ARREADY_pcie                               (ARREADY_pcie),
    .RID_pcie                                   (RID_pcie[4:0]),
    .RDATA_pcie                                 (RDATA_pcie[127:0]),
    .RRESP_pcie                                 (RRESP_pcie[1:0]),
    .RLAST_pcie                                 (RLAST_pcie),
    .RVALID_pcie                                (RVALID_pcie),
    .AWID_pcie_slv                              (AWID_pcie_slv[9:0]),
    .AWADDR_pcie_slv                            (AWADDR_pcie_slv[34:0]),
    .AWLEN_pcie_slv                             (AWLEN_pcie_slv[7:0]),
    .AWSIZE_pcie_slv                            (AWSIZE_pcie_slv[2:0]),
    .AWBURST_pcie_slv                           (AWBURST_pcie_slv[1:0]),
    .AWLOCK_pcie_slv                            (AWLOCK_pcie_slv),
    .AWCACHE_pcie_slv                           (AWCACHE_pcie_slv[3:0]),
    .AWPROT_pcie_slv                            (AWPROT_pcie_slv[2:0]),
    .AWVALID_pcie_slv                           (AWVALID_pcie_slv),
    .WDATA_pcie_slv                             (WDATA_pcie_slv[127:0]),
    .WSTRB_pcie_slv                             (WSTRB_pcie_slv[15:0]),
    .WLAST_pcie_slv                             (WLAST_pcie_slv),
    .WVALID_pcie_slv                            (WVALID_pcie_slv),
    .BREADY_pcie_slv                            (BREADY_pcie_slv),
    .ARID_pcie_slv                              (ARID_pcie_slv[9:0]),
    .ARADDR_pcie_slv                            (ARADDR_pcie_slv[34:0]),
    .ARLEN_pcie_slv                             (ARLEN_pcie_slv[7:0]),
    .ARSIZE_pcie_slv                            (ARSIZE_pcie_slv[2:0]),
    .ARBURST_pcie_slv                           (ARBURST_pcie_slv[1:0]),
    .ARLOCK_pcie_slv                            (ARLOCK_pcie_slv),
    .ARCACHE_pcie_slv                           (ARCACHE_pcie_slv[3:0]),
    .ARPROT_pcie_slv                            (ARPROT_pcie_slv[2:0]),
    .ARVALID_pcie_slv                           (ARVALID_pcie_slv),
    .RREADY_pcie_slv                            (RREADY_pcie_slv),
    .HRDATA_dbg                                 (HRDATA_dbg[31:0]),
    .HRESP_dbg                                  (HRESP_dbg[0]),                          // Templated
    .HREADY_dbg                                 (HREADY_dbg),                            // Templated
    .AWID_ahb_per                               (AWID_ahb_per[9:0]),
    .AWADDR_ahb_per                             (AWADDR_ahb_per[31:0]),
    .AWLEN_ahb_per                              (AWLEN_ahb_per[7:0]),
    .AWSIZE_ahb_per                             (AWSIZE_ahb_per[2:0]),
    .AWBURST_ahb_per                            (AWBURST_ahb_per[1:0]),
    .AWLOCK_ahb_per                             (AWLOCK_ahb_per),
    .AWCACHE_ahb_per                            (AWCACHE_ahb_per[3:0]),
    .AWPROT_ahb_per                             (AWPROT_ahb_per[2:0]),
    .AWVALID_ahb_per                            (AWVALID_ahb_per),
    .WDATA_ahb_per                              (WDATA_ahb_per[31:0]),
    .WSTRB_ahb_per                              (WSTRB_ahb_per[3:0]),
    .WLAST_ahb_per                              (WLAST_ahb_per),
    .WVALID_ahb_per                             (WVALID_ahb_per),
    .BREADY_ahb_per                             (BREADY_ahb_per),
    .ARID_ahb_per                               (ARID_ahb_per[9:0]),
    .ARADDR_ahb_per                             (ARADDR_ahb_per[31:0]),
    .ARLEN_ahb_per                              (ARLEN_ahb_per[7:0]),
    .ARSIZE_ahb_per                             (ARSIZE_ahb_per[2:0]),
    .ARBURST_ahb_per                            (ARBURST_ahb_per[1:0]),
    .ARLOCK_ahb_per                             (ARLOCK_ahb_per),
    .ARCACHE_ahb_per                            (ARCACHE_ahb_per[3:0]),
    .ARPROT_ahb_per                             (ARPROT_ahb_per[2:0]),
    .ARVALID_ahb_per                            (ARVALID_ahb_per),
    .RREADY_ahb_per                             (RREADY_ahb_per),
    .AWID_apb_per                               (AWID_apb_per[9:0]),
    .AWADDR_apb_per                             (AWADDR_apb_per[31:0]),
    .AWLEN_apb_per                              (AWLEN_apb_per[7:0]),
    .AWSIZE_apb_per                             (AWSIZE_apb_per[2:0]),
    .AWBURST_apb_per                            (AWBURST_apb_per[1:0]),
    .AWLOCK_apb_per                             (AWLOCK_apb_per),
    .AWCACHE_apb_per                            (AWCACHE_apb_per[3:0]),
    .AWPROT_apb_per                             (AWPROT_apb_per[2:0]),
    .AWVALID_apb_per                            (AWVALID_apb_per),
    .WDATA_apb_per                              (WDATA_apb_per[31:0]),
    .WSTRB_apb_per                              (WSTRB_apb_per[3:0]),
    .WLAST_apb_per                              (WLAST_apb_per),
    .WVALID_apb_per                             (WVALID_apb_per),
    .BREADY_apb_per                             (BREADY_apb_per),
    .ARID_apb_per                               (ARID_apb_per[9:0]),
    .ARADDR_apb_per                             (ARADDR_apb_per[31:0]),
    .ARLEN_apb_per                              (ARLEN_apb_per[7:0]),
    .ARSIZE_apb_per                             (ARSIZE_apb_per[2:0]),
    .ARBURST_apb_per                            (ARBURST_apb_per[1:0]),
    .ARLOCK_apb_per                             (ARLOCK_apb_per),
    .ARCACHE_apb_per                            (ARCACHE_apb_per[3:0]),
    .ARPROT_apb_per                             (ARPROT_apb_per[2:0]),
    .ARVALID_apb_per                            (ARVALID_apb_per),
    .RREADY_apb_per                             (RREADY_apb_per),
    .AWID_cpu_per                               (AWID_cpu_per[9:0]),
    .AWADDR_cpu_per                             (AWADDR_cpu_per[31:0]),
    .AWLEN_cpu_per                              (AWLEN_cpu_per[7:0]),
    .AWSIZE_cpu_per                             (AWSIZE_cpu_per[2:0]),
    .AWBURST_cpu_per                            (AWBURST_cpu_per[1:0]),
    .AWLOCK_cpu_per                             (AWLOCK_cpu_per),
    .AWCACHE_cpu_per                            (AWCACHE_cpu_per[3:0]),
    .AWPROT_cpu_per                             (AWPROT_cpu_per[2:0]),
    .AWVALID_cpu_per                            (AWVALID_cpu_per),
    .WDATA_cpu_per                              (WDATA_cpu_per[31:0]),
    .WSTRB_cpu_per                              (WSTRB_cpu_per[3:0]),
    .WLAST_cpu_per                              (WLAST_cpu_per),
    .WVALID_cpu_per                             (WVALID_cpu_per),
    .BREADY_cpu_per                             (BREADY_cpu_per),
    .ARID_cpu_per                               (ARID_cpu_per[9:0]),
    .ARADDR_cpu_per                             (ARADDR_cpu_per[31:0]),
    .ARLEN_cpu_per                              (ARLEN_cpu_per[7:0]),
    .ARSIZE_cpu_per                             (ARSIZE_cpu_per[2:0]),
    .ARBURST_cpu_per                            (ARBURST_cpu_per[1:0]),
    .ARLOCK_cpu_per                             (ARLOCK_cpu_per),
    .ARCACHE_cpu_per                            (ARCACHE_cpu_per[3:0]),
    .ARPROT_cpu_per                             (ARPROT_cpu_per[2:0]),
    .ARVALID_cpu_per                            (ARVALID_cpu_per),
    .RREADY_cpu_per                             (RREADY_cpu_per),
    .HADDR_rom                                  (HADDR_rom[31:0]),
    .HBURST_rom                                 (HBURST_rom[2:0]),
    .HPROT_rom                                  (HPROT_rom[3:0]),
    .HSIZE_rom                                  (HSIZE_rom[2:0]),
    .HTRANS_rom                                 (HTRANS_rom[1:0]),
    .HWDATA_rom                                 (HWDATA_rom[31:0]),
    .HWRITE_rom                                 (HWRITE_rom),
    .HSELx_rom                                  (HSEL_rom),                              // Templated
    .HREADY_rom                                 (HREADY_rom),                            // Templated
    .AWID_spiflash                              (AWID_spiflash[9:0]),
    .AWADDR_spiflash                            (AWADDR_spiflash[31:0]),
    .AWLEN_spiflash                             (AWLEN_spiflash[7:0]),
    .AWSIZE_spiflash                            (AWSIZE_spiflash[2:0]),
    .AWBURST_spiflash                           (AWBURST_spiflash[1:0]),
    .AWLOCK_spiflash                            (AWLOCK_spiflash),
    .AWCACHE_spiflash                           (AWCACHE_spiflash[3:0]),
    .AWPROT_spiflash                            (AWPROT_spiflash[2:0]),
    .AWVALID_spiflash                           (AWVALID_spiflash),
    .WDATA_spiflash                             (WDATA_spiflash[31:0]),
    .WSTRB_spiflash                             (WSTRB_spiflash[3:0]),
    .WLAST_spiflash                             (WLAST_spiflash),
    .WVALID_spiflash                            (WVALID_spiflash),
    .BREADY_spiflash                            (BREADY_spiflash),
    .ARID_spiflash                              (ARID_spiflash[9:0]),
    .ARADDR_spiflash                            (ARADDR_spiflash[31:0]),
    .ARLEN_spiflash                             (ARLEN_spiflash[7:0]),
    .ARSIZE_spiflash                            (ARSIZE_spiflash[2:0]),
    .ARBURST_spiflash                           (ARBURST_spiflash[1:0]),
    .ARLOCK_spiflash                            (ARLOCK_spiflash),
    .ARCACHE_spiflash                           (ARCACHE_spiflash[3:0]),
    .ARPROT_spiflash                            (ARPROT_spiflash[2:0]),
    .ARVALID_spiflash                           (ARVALID_spiflash),
    .RREADY_spiflash                            (RREADY_spiflash),
    .AWID_sram                                  (AWID_sram[9:0]),
    .AWADDR_sram                                (AWADDR_sram[31:0]),
    .AWLEN_sram                                 (AWLEN_sram[7:0]),
    .AWSIZE_sram                                (AWSIZE_sram[2:0]),
    .AWBURST_sram                               (AWBURST_sram[1:0]),
    .AWLOCK_sram                                (AWLOCK_sram),
    .AWCACHE_sram                               (AWCACHE_sram[3:0]),
    .AWPROT_sram                                (AWPROT_sram[2:0]),
    .AWVALID_sram                               (AWVALID_sram),
    .WDATA_sram                                 (WDATA_sram[31:0]),
    .WSTRB_sram                                 (WSTRB_sram[3:0]),
    .WLAST_sram                                 (WLAST_sram),
    .WVALID_sram                                (WVALID_sram),
    .BREADY_sram                                (BREADY_sram),
    .ARID_sram                                  (ARID_sram[9:0]),
    .ARADDR_sram                                (ARADDR_sram[31:0]),
    .ARLEN_sram                                 (ARLEN_sram[7:0]),
    .ARSIZE_sram                                (ARSIZE_sram[2:0]),
    .ARBURST_sram                               (ARBURST_sram[1:0]),
    .ARLOCK_sram                                (ARLOCK_sram),
    .ARCACHE_sram                               (ARCACHE_sram[3:0]),
    .ARPROT_sram                                (ARPROT_sram[2:0]),
    .ARVALID_sram                               (ARVALID_sram),
    .RREADY_sram                                (RREADY_sram),
    .AWID_pub                                   (AWID_pub[9:0]),
    .AWADDR_pub                                 (AWADDR_pub[34:0]),
    .AWLEN_pub                                  (AWLEN_pub[7:0]),
    .AWSIZE_pub                                 (AWSIZE_pub[2:0]),
    .AWBURST_pub                                (AWBURST_pub[1:0]),
    .AWLOCK_pub                                 (AWLOCK_pub),
    .AWCACHE_pub                                (AWCACHE_pub[3:0]),
    .AWPROT_pub                                 (AWPROT_pub[2:0]),
    .AWVALID_pub                                (AWVALID_pub),
    .WDATA_pub                                  (WDATA_pub[127:0]),
    .WSTRB_pub                                  (WSTRB_pub[15:0]),
    .WLAST_pub                                  (WLAST_pub),
    .WVALID_pub                                 (WVALID_pub),
    .BREADY_pub                                 (BREADY_pub),
    .ARID_pub                                   (ARID_pub[9:0]),
    .ARADDR_pub                                 (ARADDR_pub[34:0]),
    .ARLEN_pub                                  (ARLEN_pub[7:0]),
    .ARSIZE_pub                                 (ARSIZE_pub[2:0]),
    .ARBURST_pub                                (ARBURST_pub[1:0]),
    .ARLOCK_pub                                 (ARLOCK_pub),
    .ARCACHE_pub                                (ARCACHE_pub[3:0]),
    .ARPROT_pub                                 (ARPROT_pub[2:0]),
    .ARVALID_pub                                (ARVALID_pub),
    .RREADY_pub                                 (RREADY_pub),
    // Inputs
    .AWID_ca53                                  ({1'b0,AWID_ca53[4:0]}),                 // Templated
    .AWADDR_ca53                                (AWADDR_ca53[34:0]),
    .AWLEN_ca53                                 (AWLEN_ca53[7:0]),
    .AWSIZE_ca53                                (AWSIZE_ca53[2:0]),
    .AWBURST_ca53                               (AWBURST_ca53[1:0]),
    .AWLOCK_ca53                                (AWLOCK_ca53),
    .AWCACHE_ca53                               (AWCACHE_ca53[3:0]),
    .AWPROT_ca53                                (AWPROT_ca53[2:0]),
    .AWVALID_ca53                               (AWVALID_ca53),
    .WDATA_ca53                                 (WDATA_ca53[127:0]),
    .WSTRB_ca53                                 (WSTRB_ca53[15:0]),
    .WLAST_ca53                                 (WLAST_ca53),
    .WVALID_ca53                                (WVALID_ca53),
    .BREADY_ca53                                (BREADY_ca53),
    .ARID_ca53                                  (ARID_ca53[5:0]),
    .ARADDR_ca53                                (ARADDR_ca53[34:0]),
    .ARLEN_ca53                                 (ARLEN_ca53[7:0]),
    .ARSIZE_ca53                                (ARSIZE_ca53[2:0]),
    .ARBURST_ca53                               (ARBURST_ca53[1:0]),
    .ARLOCK_ca53                                (ARLOCK_ca53),
    .ARCACHE_ca53                               (ARCACHE_ca53[3:0]),
    .ARPROT_ca53                                (ARPROT_ca53[2:0]),
    .ARVALID_ca53                               (ARVALID_ca53),
    .RREADY_ca53                                (RREADY_ca53),
    .AWID_dma                                   (AWID_dma[3:0]),
    .AWADDR_dma                                 (AWADDR_dma[34:0]),
    .AWLEN_dma                                  (AWLEN_dma[7:0]),
    .AWSIZE_dma                                 (AWSIZE_dma[2:0]),
    .AWBURST_dma                                (AWBURST_dma[1:0]),
    .AWLOCK_dma                                 (AWLOCK_dma),
    .AWCACHE_dma                                (AWCACHE_dma[3:0]),
    .AWPROT_dma                                 (AWPROT_dma[2:0]),
    .AWVALID_dma                                (AWVALID_dma),
    .WDATA_dma                                  (WDATA_dma[31:0]),
    .WSTRB_dma                                  (WSTRB_dma[3:0]),
    .WLAST_dma                                  (WLAST_dma),
    .WVALID_dma                                 (WVALID_dma),
    .BREADY_dma                                 (BREADY_dma),
    .ARID_dma                                   (ARID_dma[3:0]),
    .ARADDR_dma                                 (ARADDR_dma[34:0]),
    .ARLEN_dma                                  (ARLEN_dma[7:0]),
    .ARSIZE_dma                                 (ARSIZE_dma[2:0]),
    .ARBURST_dma                                (ARBURST_dma[1:0]),
    .ARLOCK_dma                                 (ARLOCK_dma),
    .ARCACHE_dma                                (ARCACHE_dma[3:0]),
    .ARPROT_dma                                 (ARPROT_dma[2:0]),
    .ARVALID_dma                                (ARVALID_dma),
    .RREADY_dma                                 (RREADY_dma),
    .AWID_emmc                                  (AWID_emmc[3:0]),
    .AWADDR_emmc                                (AWADDR_emmc[34:0]),
    .AWLEN_emmc                                 (AWLEN_emmc[7:0]),
    .AWSIZE_emmc                                (AWSIZE_emmc[2:0]),
    .AWBURST_emmc                               (AWBURST_emmc[1:0]),
    .AWLOCK_emmc                                (AWLOCK_emmc),
    .AWCACHE_emmc                               (AWCACHE_emmc[3:0]),
    .AWPROT_emmc                                (AWPROT_emmc[2:0]),
    .AWVALID_emmc                               (AWVALID_emmc),
    .WDATA_emmc                                 (WDATA_emmc[31:0]),
    .WSTRB_emmc                                 (WSTRB_emmc[3:0]),
    .WLAST_emmc                                 (WLAST_emmc),
    .WVALID_emmc                                (WVALID_emmc),
    .BREADY_emmc                                (BREADY_emmc),
    .ARID_emmc                                  (ARID_emmc[3:0]),
    .ARADDR_emmc                                (ARADDR_emmc[34:0]),
    .ARLEN_emmc                                 (ARLEN_emmc[7:0]),
    .ARSIZE_emmc                                (ARSIZE_emmc[2:0]),
    .ARBURST_emmc                               (ARBURST_emmc[1:0]),
    .ARLOCK_emmc                                (ARLOCK_emmc),
    .ARCACHE_emmc                               (ARCACHE_emmc[3:0]),
    .ARPROT_emmc                                (ARPROT_emmc[2:0]),
    .ARVALID_emmc                               (ARVALID_emmc),
    .RREADY_emmc                                (RREADY_emmc),
    .AWID_eth                                   (AWID_eth[3:0]),
    .AWADDR_eth                                 (AWADDR_eth[34:0]),
    .AWLEN_eth                                  (AWLEN_eth[7:0]),
    .AWSIZE_eth                                 (AWSIZE_eth[2:0]),
    .AWBURST_eth                                (AWBURST_eth[1:0]),
    .AWLOCK_eth                                 (AWLOCK_eth),
    .AWCACHE_eth                                (AWCACHE_eth[3:0]),
    .AWPROT_eth                                 (AWPROT_eth[2:0]),
    .AWVALID_eth                                (AWVALID_eth),
    .WDATA_eth                                  (WDATA_eth[63:0]),
    .WSTRB_eth                                  (WSTRB_eth[7:0]),
    .WLAST_eth                                  (WLAST_eth),
    .WVALID_eth                                 (WVALID_eth),
    .BREADY_eth                                 (BREADY_eth),
    .ARID_eth                                   (ARID_eth[3:0]),
    .ARADDR_eth                                 (ARADDR_eth[34:0]),
    .ARLEN_eth                                  (ARLEN_eth[7:0]),
    .ARSIZE_eth                                 (ARSIZE_eth[2:0]),
    .ARBURST_eth                                (ARBURST_eth[1:0]),
    .ARLOCK_eth                                 (ARLOCK_eth),
    .ARCACHE_eth                                (ARCACHE_eth[3:0]),
    .ARPROT_eth                                 (ARPROT_eth[2:0]),
    .ARVALID_eth                                (ARVALID_eth),
    .RREADY_eth                                 (RREADY_eth),
    .AWID_pcie                                  (AWID_pcie[4:0]),
    .AWADDR_pcie                                (AWADDR_pcie[34:0]),
    .AWLEN_pcie                                 (AWLEN_pcie[7:0]),
    .AWSIZE_pcie                                (AWSIZE_pcie[2:0]),
    .AWBURST_pcie                               (AWBURST_pcie[1:0]),
    .AWLOCK_pcie                                (AWLOCK_pcie),
    .AWCACHE_pcie                               (AWCACHE_pcie[3:0]),
    .AWPROT_pcie                                (AWPROT_pcie[2:0]),
    .AWVALID_pcie                               (AWVALID_pcie),
    .WDATA_pcie                                 (WDATA_pcie[127:0]),
    .WSTRB_pcie                                 (WSTRB_pcie[15:0]),
    .WLAST_pcie                                 (WLAST_pcie),
    .WVALID_pcie                                (WVALID_pcie),
    .BREADY_pcie                                (BREADY_pcie),
    .ARID_pcie                                  (ARID_pcie[4:0]),
    .ARADDR_pcie                                (ARADDR_pcie[34:0]),
    .ARLEN_pcie                                 (ARLEN_pcie[7:0]),
    .ARSIZE_pcie                                (ARSIZE_pcie[2:0]),
    .ARBURST_pcie                               (ARBURST_pcie[1:0]),
    .ARLOCK_pcie                                (ARLOCK_pcie),
    .ARCACHE_pcie                               (ARCACHE_pcie[3:0]),
    .ARPROT_pcie                                (ARPROT_pcie[2:0]),
    .ARVALID_pcie                               (ARVALID_pcie),
    .RREADY_pcie                                (RREADY_pcie),
    .AWREADY_pcie_slv                           (AWREADY_pcie_slv),
    .WREADY_pcie_slv                            (WREADY_pcie_slv),
    .BID_pcie_slv                               (BID_pcie_slv[9:0]),
    .BRESP_pcie_slv                             (BRESP_pcie_slv[1:0]),
    .BVALID_pcie_slv                            (BVALID_pcie_slv),
    .ARREADY_pcie_slv                           (ARREADY_pcie_slv),
    .RID_pcie_slv                               (RID_pcie_slv[9:0]),
    .RDATA_pcie_slv                             (RDATA_pcie_slv[127:0]),
    .RRESP_pcie_slv                             (RRESP_pcie_slv[1:0]),
    .RLAST_pcie_slv                             (RLAST_pcie_slv),
    .RVALID_pcie_slv                            (RVALID_pcie_slv),
    .HADDR_dbg                                  ({dbg_addr_h[2:0],HADDR_dbg[31:0]}),     // Templated
    .HBURST_dbg                                 (HBURST_dbg[2:0]),
    .HPROT_dbg                                  (HPROT_dbg[3:0]),
    .HSIZE_dbg                                  (HSIZE_dbg[2:0]),
    .HTRANS_dbg                                 (HTRANS_dbg[1:0]),
    .HWDATA_dbg                                 (HWDATA_dbg[31:0]),
    .HWRITE_dbg                                 (HWRITE_dbg),
    .AWREADY_ahb_per                            (AWREADY_ahb_per),
    .WREADY_ahb_per                             (WREADY_ahb_per),
    .BID_ahb_per                                (BID_ahb_per[9:0]),
    .BRESP_ahb_per                              (BRESP_ahb_per[1:0]),
    .BVALID_ahb_per                             (BVALID_ahb_per),
    .ARREADY_ahb_per                            (ARREADY_ahb_per),
    .RID_ahb_per                                (RID_ahb_per[9:0]),
    .RDATA_ahb_per                              (RDATA_ahb_per[31:0]),
    .RRESP_ahb_per                              (RRESP_ahb_per[1:0]),
    .RLAST_ahb_per                              (RLAST_ahb_per),
    .RVALID_ahb_per                             (RVALID_ahb_per),
    .AWREADY_apb_per                            (AWREADY_apb_per),
    .WREADY_apb_per                             (WREADY_apb_per),
    .BID_apb_per                                (BID_apb_per[9:0]),
    .BRESP_apb_per                              (BRESP_apb_per[1:0]),
    .BVALID_apb_per                             (BVALID_apb_per),
    .ARREADY_apb_per                            (ARREADY_apb_per),
    .RID_apb_per                                (RID_apb_per[9:0]),
    .RDATA_apb_per                              (RDATA_apb_per[31:0]),
    .RRESP_apb_per                              (RRESP_apb_per[1:0]),
    .RLAST_apb_per                              (RLAST_apb_per),
    .RVALID_apb_per                             (RVALID_apb_per),
    .AWREADY_cpu_per                            (AWREADY_cpu_per),
    .WREADY_cpu_per                             (WREADY_cpu_per),
    .BID_cpu_per                                (BID_cpu_per[9:0]),
    .BRESP_cpu_per                              (BRESP_cpu_per[1:0]),
    .BVALID_cpu_per                             (BVALID_cpu_per),
    .ARREADY_cpu_per                            (ARREADY_cpu_per),
    .RID_cpu_per                                (RID_cpu_per[9:0]),
    .RDATA_cpu_per                              (RDATA_cpu_per[31:0]),
    .RRESP_cpu_per                              (RRESP_cpu_per[1:0]),
    .RLAST_cpu_per                              (RLAST_cpu_per),
    .RVALID_cpu_per                             (RVALID_cpu_per),
    .HRDATA_rom                                 (HRDATA_rom[31:0]),
    .HREADYOUT_rom                              (HREADYout_rom),                         // Templated
    .HRESP_rom                                  (HRESP_rom[0]),                          // Templated
    .AWREADY_spiflash                           (AWREADY_spiflash),
    .WREADY_spiflash                            (WREADY_spiflash),
    .BID_spiflash                               (BID_spiflash[9:0]),
    .BRESP_spiflash                             (BRESP_spiflash[1:0]),
    .BVALID_spiflash                            (BVALID_spiflash),
    .ARREADY_spiflash                           (ARREADY_spiflash),
    .RID_spiflash                               (RID_spiflash[9:0]),
    .RDATA_spiflash                             (RDATA_spiflash[31:0]),
    .RRESP_spiflash                             (RRESP_spiflash[1:0]),
    .RLAST_spiflash                             (RLAST_spiflash),
    .RVALID_spiflash                            (RVALID_spiflash),
    .AWREADY_sram                               (AWREADY_sram),
    .WREADY_sram                                (WREADY_sram),
    .BID_sram                                   (BID_sram[9:0]),
    .BRESP_sram                                 (BRESP_sram[1:0]),
    .BVALID_sram                                (BVALID_sram),
    .ARREADY_sram                               (ARREADY_sram),
    .RID_sram                                   (RID_sram[9:0]),
    .RDATA_sram                                 (RDATA_sram[31:0]),
    .RRESP_sram                                 (RRESP_sram[1:0]),
    .RLAST_sram                                 (RLAST_sram),
    .RVALID_sram                                (RVALID_sram),
    .AWREADY_pub                                (AWREADY_pub),
    .WREADY_pub                                 (WREADY_pub),
    .BID_pub                                    (BID_pub[9:0]),
    .BRESP_pub                                  (BRESP_pub[1:0]),
    .BVALID_pub                                 (BVALID_pub),
    .ARREADY_pub                                (ARREADY_pub),
    .RID_pub                                    (RID_pub[9:0]),
    .RDATA_pub                                  (RDATA_pub[127:0]),
    .RRESP_pub                                  (RRESP_pub[1:0]),
    .RLAST_pub                                  (RLAST_pub),
    .RVALID_pub                                 (RVALID_pub),
    .aclk                                       (clk_axi),                               // Templated
    .aresetn                                    (rst_axi_n),                             // Templated
    .dbgclk                                     (clk_ahb),                               // Templated
    .dbgresetn                                  (rst_ahb_n),                             // Templated
    .hclk                                       (clk_ahb),                               // Templated
    .hresetn                                    (rst_ahb_n),                             // Templated
    .pubclk                                     (clk_ddr),                               // Templated
    .pubresetn                                  (rst_ddr_n)                              // Templated
);





//ca53_sys

ca53_sys u_cpu_sys(/*AUTOINST*/
    // Outputs 
    .cpu_dbg_signal                             (cpu_dbg_signal[31:0]),
    .pad_out_tms                                (pad_out_tms),
    .pad_oe_tms                                 (pad_oe_tms),
    .pad_out_tdo                                (pad_out_tdo),
    .pad_oe_tdo                                 (pad_oe_tdo),
    .AWID_ca53                                  (AWID_ca53[4:0]),
    .ARID_ca53                                  (ARID_ca53[5:0]),
    .AWVALID_ca53                               (AWVALID_ca53),
    .AWADDR_ca53                                (AWADDR_ca53[39:0]),
    .AWREGION_ca53                              (AWREGION_ca53[3:0]),
    .AWLEN_ca53                                 (AWLEN_ca53[7:0]),
    .AWSIZE_ca53                                (AWSIZE_ca53[2:0]),
    .AWBURST_ca53                               (AWBURST_ca53[1:0]),
    .AWLOCK_ca53                                (AWLOCK_ca53),
    .AWCACHE_ca53                               (AWCACHE_ca53[3:0]),
    .AWPROT_ca53                                (AWPROT_ca53[2:0]),
    .AWQOS_ca53                                 (AWQOS_ca53[3:0]),
    .WVALID_ca53                                (WVALID_ca53),
    .WDATA_ca53                                 (WDATA_ca53[127:0]),
    .WSTRB_ca53                                 (WSTRB_ca53[15:0]),
    .WLAST_ca53                                 (WLAST_ca53),
    .BREADY_ca53                                (BREADY_ca53),
    .ARVALID_ca53                               (ARVALID_ca53),
    .ARADDR_ca53                                (ARADDR_ca53[39:0]),
    .ARREGION_ca53                              (ARREGION_ca53[3:0]),
    .ARLEN_ca53                                 (ARLEN_ca53[7:0]),
    .ARSIZE_ca53                                (ARSIZE_ca53[2:0]),
    .ARBURST_ca53                               (ARBURST_ca53[1:0]),
    .ARLOCK_ca53                                (ARLOCK_ca53),
    .ARCACHE_ca53                               (ARCACHE_ca53[3:0]),
    .ARPROT_ca53                                (ARPROT_ca53[2:0]),
    .ARQOS_ca53                                 (ARQOS_ca53[3:0]),
    .RREADY_ca53                                (RREADY_ca53),
    .AWREADY_cpu_per                            (AWREADY_cpu_per),
    .WREADY_cpu_per                             (WREADY_cpu_per),
    .BID_cpu_per                                (BID_cpu_per[9:0]),
    .BRESP_cpu_per                              (BRESP_cpu_per[1:0]),
    .BVALID_cpu_per                             (BVALID_cpu_per),
    .ARREADY_cpu_per                            (ARREADY_cpu_per),
    .RID_cpu_per                                (RID_cpu_per[9:0]),
    .RDATA_cpu_per                              (RDATA_cpu_per[31:0]),
    .RRESP_cpu_per                              (RRESP_cpu_per[1:0]),
    .RLAST_cpu_per                              (RLAST_cpu_per),
    .RVALID_cpu_per                             (RVALID_cpu_per),
    .HADDR_dap                                  (HADDR_dap[31:0]),
    .HWRITE_dap                                 (HWRITE_dap),
    .HTRANS_dap                                 (HTRANS_dap[1:0]),
    .HSIZE_dap                                  (HSIZE_dap[2:0]),
    .HBURST_dap                                 (HBURST_dap[2:0]),
    .HPROT_dap                                  (HPROT_dap[6:0]),
    .HWDATA_dap                                 (HWDATA_dap[31:0]),
    // Inputs
    .dbg_func_sel                               (dbg_func_sel[7:0]),
    .ptest_icg_mode                             (ptest_icg_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .ptest_scan_mode                            (ptest_scan_mode),
    .rst_scan_n                                 (rst_scan_n),
    .clk_arm                                    (clk_arm),                               // Templated
    .clk_ahb                                    (clk_ahb),
    .clk_axi                                    (clk_axi),                               // Templated
    .clk_dbg                                    (clk_ahb),                               // Templated
    .clk_osc_ts                                 (clk_osc),                               // Templated
    .rst_arm_n                                  (rst_arm_n),                             // Templated
    .rst_ahb_n                                  (rst_ahb_n),                             // Templated
    .rst_axi_n                                  (rst_axi_n),                             // Templated
    .rst_arm_por_n                              (rst_arm_n),                             // Templated
    .rst_arm_dbg_n                              (rst_arm_n),                             // Templated
    .rst_osc_ts_n                               (rst_osc_n),                             // Templated
    .rst_dbg_por_n                              (rst_ahb_n),                             // Templated
    .rst_dbg_n                                  (rst_ahb_n),                             // Templated
    .clk_tck                                    (clk_tck),
    .rst_tck_n                                  (rst_tck_n),
    .pad_in_tms                                 (pad_in_tms),
    .pad_in_tdi                                 (pad_in_tdi),
    .gic_irqs                                   ({int_req_irq_src[63:2],2'h0}),          // Templated
    .DFTSE                                      (1'b0),                                  // Templated
    .DFTRSTDISABLE                              (1'b0),                                  // Templated
    .DFTRAMHOLD                                 (1'b0),                                  // Templated
    .DFTMCPHOLD                                 (1'b0),                                  // Templated
    .MBISTREQ                                   (1'b0),                                  // Templated
    .nMBISTRESET                                (1'b1),                                  // Templated
    .BID_ca53                                   (BID_ca53[4:0]),
    .RID_ca53                                   (RID_ca53[5:0]),
    .AWREADY_ca53                               (AWREADY_ca53),
    .WREADY_ca53                                (WREADY_ca53),
    .BVALID_ca53                                (BVALID_ca53),
    .BRESP_ca53                                 (BRESP_ca53[1:0]),
    .ARREADY_ca53                               (ARREADY_ca53),
    .RVALID_ca53                                (RVALID_ca53),
    .RDATA_ca53                                 (RDATA_ca53[127:0]),
    .RRESP_ca53                                 (RRESP_ca53[1:0]),
    .RLAST_ca53                                 (RLAST_ca53),
    .AWID_cpu_per                               (AWID_cpu_per[9:0]),
    .AWADDR_cpu_per                             (AWADDR_cpu_per[31:0]),
    .AWLEN_cpu_per                              (AWLEN_cpu_per[7:0]),
    .AWSIZE_cpu_per                             (AWSIZE_cpu_per[2:0]),
    .AWBURST_cpu_per                            (AWBURST_cpu_per[1:0]),
    .AWLOCK_cpu_per                             (AWLOCK_cpu_per),
    .AWCACHE_cpu_per                            (AWCACHE_cpu_per[3:0]),
    .AWPROT_cpu_per                             (AWPROT_cpu_per[2:0]),
    .AWVALID_cpu_per                            (AWVALID_cpu_per),
    .WDATA_cpu_per                              (WDATA_cpu_per[31:0]),
    .WSTRB_cpu_per                              (WSTRB_cpu_per[3:0]),
    .WLAST_cpu_per                              (WLAST_cpu_per),
    .WVALID_cpu_per                             (WVALID_cpu_per),
    .BREADY_cpu_per                             (BREADY_cpu_per),
    .ARID_cpu_per                               (ARID_cpu_per[9:0]),
    .ARADDR_cpu_per                             (ARADDR_cpu_per[31:0]),
    .ARLEN_cpu_per                              (ARLEN_cpu_per[7:0]),
    .ARSIZE_cpu_per                             (ARSIZE_cpu_per[2:0]),
    .ARBURST_cpu_per                            (ARBURST_cpu_per[1:0]),
    .ARLOCK_cpu_per                             (ARLOCK_cpu_per),
    .ARCACHE_cpu_per                            (ARCACHE_cpu_per[3:0]),
    .ARPROT_cpu_per                             (ARPROT_cpu_per[2:0]),
    .ARVALID_cpu_per                            (ARVALID_cpu_per),
    .RREADY_cpu_per                             (RREADY_cpu_per),
    .HREADY_dap                                 (HREADYout_dap),                         // Templated
    .HRESP_dap                                  (HRESP_dap[0]),                          // Templated
    .HRDATA_dap                                 (HRDATA_dap[31:0]) 
);




//===========================================
//   sram instance
//===========================================


//xhb400_32bit u_xhb400_sram(/*AUTOINST*/);

//x2h

DW_axi_x2h u_DW_axi_x2h_sram(/*AUTOINST*/
    // Outputs 
    .rdata                                      (RDATA_sram[31:0]),                      // Templated
    .bresp                                      (BRESP_sram[1:0]),                       // Templated
    .rresp                                      (RRESP_sram[1:0]),                       // Templated
    .bid                                        (BID_sram[9:0]),                         // Templated
    .rid                                        (RID_sram[9:0]),                         // Templated
    .awready                                    (AWREADY_sram),                          // Templated
    .wready                                     (WREADY_sram),                           // Templated
    .bvalid                                     (BVALID_sram),                           // Templated
    .arready                                    (ARREADY_sram),                          // Templated
    .rlast                                      (RLAST_sram),                            // Templated
    .rvalid                                     (RVALID_sram),                           // Templated
    .mhaddr                                     (HADDR_sram[31:0]),                      // Templated
    .mhburst                                    (HBURST_sram[2:0]),                      // Templated
    .mhlock                                     (HLOCK_sram),                            // Templated
    .mhprot                                     (HPROT_sram[3:0]),                       // Templated
    .mhsize                                     (HSIZE_sram[2:0]),                       // Templated
    .mhtrans                                    (HTRANS_sram[1:0]),                      // Templated
    .mhwdata                                    (HWDATA_sram[31:0]),                     // Templated
    .mhwrite                                    (HWRITE_sram),                           // Templated
    // Inputs
    .aclk                                       (clk_ahb),                               // Templated
    .aresetn                                    (rst_ahb_n),                             // Templated
    .awaddr                                     (AWADDR_sram[31:0]),                     // Templated
    .araddr                                     (ARADDR_sram[31:0]),                     // Templated
    .wdata                                      (WDATA_sram[31:0]),                      // Templated
    .awvalid                                    (AWVALID_sram),                          // Templated
    .wlast                                      (WLAST_sram),                            // Templated
    .wvalid                                     (WVALID_sram),                           // Templated
    .bready                                     (BREADY_sram),                           // Templated
    .arvalid                                    (ARVALID_sram),                          // Templated
    .rready                                     (RREADY_sram),                           // Templated
    .awburst                                    (AWBURST_sram[1:0]),                     // Templated
    .awlock                                     (AWLOCK_sram),                           // Templated
    .arburst                                    (ARBURST_sram[1:0]),                     // Templated
    .arlock                                     (ARLOCK_sram),                           // Templated
    .awsize                                     (AWSIZE_sram[2:0]),                      // Templated
    .awprot                                     (AWPROT_sram[2:0]),                      // Templated
    .arprot                                     (ARPROT_sram[2:0]),                      // Templated
    .awcache                                    (AWCACHE_sram[3:0]),                     // Templated
    .arcache                                    (ARCACHE_sram[3:0]),                     // Templated
    .arsize                                     (ARSIZE_sram[2:0]),                      // Templated
    .awid                                       (AWID_sram[9:0]),                        // Templated
    .awlen                                      (AWLEN_sram[7:0]),                       // Templated
    .wstrb                                      (WSTRB_sram[3:0]),                       // Templated
    .arid                                       (ARID_sram[9:0]),                        // Templated
    .arlen                                      (ARLEN_sram[7:0]),                       // Templated
    .mhclk                                      (clk_ahb),                               // Templated
    .mhresetn                                   (rst_ahb_n),                             // Templated
    .mhrdata                                    (HRDATA_sram[31:0]),                     // Templated
    .mhready                                    (HREADYout_sram),                        // Templated
    .mhresp                                     (HRESP_sram[1:0])                        // Templated
);




ahb2sram_wrap sram (/*AUTOINST*/
    // Outputs 
    .HRDATA                                     (HRDATA_sram[31:0]),                     // Templated
    .HREADYout                                  (HREADYout_sram),                        // Templated
    .HRESP                                      (HRESP_sram[1:0]),                       // Templated
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_bist_mode                            (ptest_bist_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .HCLK                                       (clk_ahb),                               // Templated
    .HRESETn                                    (rst_ahb_n),                             // Templated
    .HREADYin                                   (HREADYout_sram),                        // Templated
    .HSEL                                       (1'b1),                                  // Templated
    .HWRITE                                     (HWRITE_sram),                           // Templated
    .HSIZE                                      (HSIZE_sram[2:0]),                       // Templated
    .HTRANS                                     (HTRANS_sram[1:0]),                      // Templated
    .HWDATA                                     (HWDATA_sram[31:0]),                     // Templated
    .HADDR                                      (HADDR_sram[15:0])                       // Templated
);


//===========================================
//  rom instance
//===========================================


ahb2rom_wrap rom (/*AUTOINST*/
    // Outputs 
    .HRDATA                                     (HRDATA_rom[31:0]),                      // Templated
    .HREADYout                                  (HREADYout_rom),                         // Templated
    .HRESP                                      (HRESP_rom[1:0]),                        // Templated
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_bist_mode                            (ptest_bist_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .HCLK                                       (clk_ahb),                               // Templated
    .HRESETn                                    (rst_ahb_n),                             // Templated
    .HREADYin                                   (HREADY_rom),                            // Templated
    .HSEL                                       (HSEL_rom),                              // Templated
    .HWRITE                                     (HWRITE_rom),                            // Templated
    .HSIZE                                      (HSIZE_rom[2:0]),                        // Templated
    .HTRANS                                     (HTRANS_rom[1:0]),                       // Templated
    .HWDATA                                     (HWDATA_rom[31:0]),                      // Templated
    .HADDR                                      (HADDR_rom[31:0])                        // Templated
);

//===========================================
//   spiflash instance
//===========================================


//xhb400_32bit u_xhb400_spiflash(/*AUTOINST*/);

//x2h

DW_axi_x2h u_DW_axi_x2h_spiflash(/*AUTOINST*/
    // Outputs 
    .rdata                                      (RDATA_spiflash[31:0]),                  // Templated
    .bresp                                      (BRESP_spiflash[1:0]),                   // Templated
    .rresp                                      (RRESP_spiflash[1:0]),                   // Templated
    .bid                                        (BID_spiflash[9:0]),                     // Templated
    .rid                                        (RID_spiflash[9:0]),                     // Templated
    .awready                                    (AWREADY_spiflash),                      // Templated
    .wready                                     (WREADY_spiflash),                       // Templated
    .bvalid                                     (BVALID_spiflash),                       // Templated
    .arready                                    (ARREADY_spiflash),                      // Templated
    .rlast                                      (RLAST_spiflash),                        // Templated
    .rvalid                                     (RVALID_spiflash),                       // Templated
    .mhaddr                                     (HADDR_spiflash[31:0]),                  // Templated
    .mhburst                                    (HBURST_spiflash[2:0]),                  // Templated
    .mhlock                                     (HLOCK_spiflash),                        // Templated
    .mhprot                                     (HPROT_spiflash[3:0]),                   // Templated
    .mhsize                                     (HSIZE_spiflash[2:0]),                   // Templated
    .mhtrans                                    (HTRANS_spiflash[1:0]),                  // Templated
    .mhwdata                                    (HWDATA_spiflash[31:0]),                 // Templated
    .mhwrite                                    (HWRITE_spiflash),                       // Templated
    // Inputs
    .aclk                                       (clk_ahb),                               // Templated
    .aresetn                                    (rst_ahb_n),                             // Templated
    .awaddr                                     (AWADDR_spiflash[31:0]),                 // Templated
    .araddr                                     (ARADDR_spiflash[31:0]),                 // Templated
    .wdata                                      (WDATA_spiflash[31:0]),                  // Templated
    .awvalid                                    (AWVALID_spiflash),                      // Templated
    .wlast                                      (WLAST_spiflash),                        // Templated
    .wvalid                                     (WVALID_spiflash),                       // Templated
    .bready                                     (BREADY_spiflash),                       // Templated
    .arvalid                                    (ARVALID_spiflash),                      // Templated
    .rready                                     (RREADY_spiflash),                       // Templated
    .awburst                                    (AWBURST_spiflash[1:0]),                 // Templated
    .awlock                                     (AWLOCK_spiflash),                       // Templated
    .arburst                                    (ARBURST_spiflash[1:0]),                 // Templated
    .arlock                                     (ARLOCK_spiflash),                       // Templated
    .awsize                                     (AWSIZE_spiflash[2:0]),                  // Templated
    .awprot                                     (AWPROT_spiflash[2:0]),                  // Templated
    .arprot                                     (ARPROT_spiflash[2:0]),                  // Templated
    .awcache                                    (AWCACHE_spiflash[3:0]),                 // Templated
    .arcache                                    (ARCACHE_spiflash[3:0]),                 // Templated
    .arsize                                     (ARSIZE_spiflash[2:0]),                  // Templated
    .awid                                       (AWID_spiflash[9:0]),                    // Templated
    .awlen                                      (AWLEN_spiflash[7:0]),                   // Templated
    .wstrb                                      (WSTRB_spiflash[3:0]),                   // Templated
    .arid                                       (ARID_spiflash[9:0]),                    // Templated
    .arlen                                      (ARLEN_spiflash[7:0]),                   // Templated
    .mhclk                                      (clk_ahb),                               // Templated
    .mhresetn                                   (rst_ahb_n),                             // Templated
    .mhrdata                                    (HRDATA_spiflash[31:0]),                 // Templated
    .mhready                                    (HREADYout_spiflash),                    // Templated
    .mhresp                                     (HRESP_spiflash[1:0])                    // Templated
);

spiflash_top u_spiflash_top (/*AUTOINST*/
    // Outputs 
    .hrdata_reg                                 (HRDATA_spiflash_cfg[31:0]),             // Templated
    .hresp_reg                                  (HRESP_spiflash_cfg[1:0]),               // Templated
    .hready_out_reg                             (HREADYout_spiflash_cfg),                // Templated
    .hrdata                                     (HRDATA_spiflash[31:0]),                 // Templated
    .hresp                                      (HRESP_spiflash[1:0]),                   // Templated
    .hready_out                                 (HREADYout_spiflash),                    // Templated
    .spi_clk                                    (pad_out_spiflash_clk),                  // Templated
    .spi_so0                                    (pad_out_spiflash_d[0]),                 // Templated
    .spi_so1                                    (pad_out_spiflash_d[1]),                 // Templated
    .spi_so2                                    (pad_out_spiflash_d[2]),                 // Templated
    .spi_so3                                    (pad_out_spiflash_d[3]),                 // Templated
    .spi_oenb0                                  (spi_oenb[0]),                           // Templated
    .spi_oenb1                                  (spi_oenb[1]),                           // Templated
    .spi_oenb2                                  (spi_oenb[2]),                           // Templated
    .spi_oenb3                                  (spi_oenb[3]),                           // Templated
    .spi_csb0                                   (pad_out_spiflash_csn),                  // Templated
    .spi_csb1                                   (),                                      // Templated
    .spi_cs_num                                 (spi_cs_num),
    // Inputs
    .spiflash_clk                               (clk_spiflash),                          // Templated
    .spiflash_rstn                              (rst_spiflash_n),                        // Templated
    .hclk                                       (clk_ahb_spiflash),                      // Templated
    .hresetn                                    (rst_ahb_spiflash_n),                    // Templated
    .hsel_reg                                   (HSEL_spiflash_cfg),                     // Templated
    .haddr_reg                                  (HADDR_spiflash_cfg[31:0]),              // Templated
    .htrans_reg                                 (HTRANS_spiflash_cfg[1:0]),              // Templated
    .hsize_reg                                  (HSIZE_spiflash_cfg[2:0]),               // Templated
    .hburst_reg                                 (HBURST_spiflash_cfg[2:0]),              // Templated
    .hwrite_reg                                 (HWRITE_spiflash_cfg),                   // Templated
    .hwdata_reg                                 (HWDATA_spiflash_cfg[31:0]),             // Templated
    .hready_reg                                 (HREADYin_spiflash_cfg),                 // Templated
    .hsel_flash                                 (1'b1),                                  // Templated
    .haddr                                      (HADDR_spiflash[31:0]),                  // Templated
    .htrans                                     (HTRANS_spiflash[1:0]),                  // Templated
    .hsize                                      (HSIZE_spiflash[2:0]),                   // Templated
    .hburst                                     (HBURST_spiflash[2:0]),                  // Templated
    .hwrite                                     (HWRITE_spiflash),                       // Templated
    .hwdata                                     (HWDATA_spiflash[31:0]),                 // Templated
    .hready                                     (HREADYout_spiflash),                    // Templated
    .spi_si0                                    (pad_in_spiflash_d[0]),                  // Templated
    .spi_si1                                    (pad_in_spiflash_d[1]),                  // Templated
    .spi_si2                                    (pad_in_spiflash_d[2]),                  // Templated
    .spi_si3                                    (pad_in_spiflash_d[3]),                  // Templated
    .nand_sel_from_pin                          (1'b0),                                  // Templated
    .scan_mode                                  (ptest_scan_mode),                       // Templated
    .scan_en                                    (ptest_scan_se),                         // Templated
    .ptest_icg_mode                             (ptest_icg_mode),
    .reg_clk_force_on                           (1'b1)                                   // Templated
);


// video encoder subsystem
ve_sys   u_ve_sys (/*AUTOINST*/
    // Outputs 
    .int_req_khv                                (int_req_khv),
    .int_req_cutree                             (int_req_cutree),
    .HREADYout                                  (HREADYout_ve_cfg),                      // Templated
    .HRDATA                                     (HRDATA_ve_cfg[31:0]),                   // Templated
    .HRESP                                      (HRESP_ve_cfg),                          // Templated
    .AWID                                       (AWID_ve[7:0]),                          // Templated
    .AWADDR                                     (AWADDR_ve[63:0]),                       // Templated
    .AWLEN                                      (AWLEN_ve[7:0]),                         // Templated
    .AWSIZE                                     (AWSIZE_ve[2:0]),                        // Templated
    .AWBURST                                    (AWBURST_ve[1:0]),                       // Templated
    .AWLOCK                                     (AWLOCK_ve),                             // Templated
    .AWCACHE                                    (AWCACHE_ve[3:0]),                       // Templated
    .AWPROT                                     (AWPROT_ve[2:0]),                        // Templated
    .AWVALID                                    (AWVALID_ve),                            // Templated
    .BREADY                                     (BREADY_ve),                             // Templated
    .WDATA                                      (WDATA_ve[127:0]),                       // Templated
    .WSTRB                                      (WSTRB_ve[15:0]),                        // Templated
    .WLAST                                      (WLAST_ve),                              // Templated
    .WVALID                                     (WVALID_ve),                             // Templated
    .ARID                                       (ARID_ve[7:0]),                          // Templated
    .ARADDR                                     (ARADDR_ve[63:0]),                       // Templated
    .ARLEN                                      (ARLEN_ve[7:0]),                         // Templated
    .ARSIZE                                     (ARSIZE_ve[2:0]),                        // Templated
    .ARBURST                                    (ARBURST_ve[1:0]),                       // Templated
    .ARLOCK                                     (ARLOCK_ve),                             // Templated
    .ARCACHE                                    (ARCACHE_ve[3:0]),                       // Templated
    .ARPROT                                     (ARPROT_ve[2:0]),                        // Templated
    .ARVALID                                    (ARVALID_ve),                            // Templated
    .RREADY                                     (RREADY_ve),                             // Templated
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .rst_scan_n                                 (rst_scan_n),
    .clk_ve                                     (clk_ve),                                // Templated
    .rst_ve_n                                   (rst_ve_n),
    .clk_axi                                    (clk_ddr),                               // Templated
    .rst_axi_n                                  (rst_ddr_n),                             // Templated
    .rst_ahb_n                                  (rst_ahb_n),
    .clk_ahb                                    (clk_ahb),
    .HSEL                                       (HSEL_ve_cfg),                           // Templated
    .HADDR                                      (HADDR_ve_cfg[31:0]),                    // Templated
    .HTRANS                                     (HTRANS_ve_cfg[1:0]),                    // Templated
    .HSIZE                                      (HSIZE_ve_cfg[2:0]),                     // Templated
    .HPROT                                      (HPROT_ve_cfg[3:0]),                     // Templated
    .HWRITE                                     (HWRITE_ve_cfg),                         // Templated
    .HREADYin                                   (HREADYin_ve_cfg),                       // Templated
    .HWDATA                                     (HWDATA_ve_cfg[31:0]),                   // Templated
    .AWREADY                                    (AWREADY_ve),                            // Templated
    .BID                                        (BID_ve[7:0]),                           // Templated
    .BRESP                                      (BRESP_ve[1:0]),                         // Templated
    .BVALID                                     (BVALID_ve),                             // Templated
    .WREADY                                     (WREADY_ve),                             // Templated
    .ARREADY                                    (ARREADY_ve),                            // Templated
    .RID                                        (RID_ve[7:0]),                           // Templated
    .RDATA                                      (RDATA_ve[127:0]),                       // Templated
    .RRESP                                      (RRESP_ve[1:0]),                         // Templated
    .RLAST                                      (RLAST_ve),                              // Templated
    .RVALID                                     (RVALID_ve)                              // Templated
);

// video preprocessing subsystem
vpp_sys  u_vpp_sys (/*AUTOINST*/
    // Outputs 
    .int_req_vpp_sc                             (int_req_vpp_sc),
    .int_req_vpp_bsg                            (int_req_vpp_bsg),
    .int_req_vcd_l2cache                        (int_req_vcd_l2cache),
    .int_req_vcd                                (int_req_vcd),
    .HRDATA                                     (HRDATA_vpp_cfg[31:0]),                  // Templated
    .HREADYout                                  (HREADYout_vpp_cfg),                     // Templated
    .HRESP                                      (HRESP_vpp_cfg[1:0]),                    // Templated
    .AWID                                       (AWID_vpp[7:0]),                         // Templated
    .AWADDR                                     (AWADDR_vpp[35:0]),                      // Templated
    .AWLEN                                      (AWLEN_vpp[7:0]),                        // Templated
    .AWSIZE                                     (AWSIZE_vpp[2:0]),                       // Templated
    .AWBURST                                    (AWBURST_vpp[1:0]),                      // Templated
    .AWLOCK                                     (AWLOCK_vpp),                            // Templated
    .AWCACHE                                    (AWCACHE_vpp[3:0]),                      // Templated
    .AWPROT                                     (AWPROT_vpp[2:0]),                       // Templated
    .AWVALID                                    (AWVALID_vpp),                           // Templated
    .BREADY                                     (BREADY_vpp),                            // Templated
    .WDATA                                      (WDATA_vpp[127:0]),                      // Templated
    .WSTRB                                      (WSTRB_vpp[15:0]),                       // Templated
    .WLAST                                      (WLAST_vpp),                             // Templated
    .WVALID                                     (WVALID_vpp),                            // Templated
    .ARID                                       (ARID_vpp[7:0]),                         // Templated
    .ARADDR                                     (ARADDR_vpp[35:0]),                      // Templated
    .ARLEN                                      (ARLEN_vpp[7:0]),                        // Templated
    .ARSIZE                                     (ARSIZE_vpp[2:0]),                       // Templated
    .ARBURST                                    (ARBURST_vpp[1:0]),                      // Templated
    .ARLOCK                                     (ARLOCK_vpp),                            // Templated
    .ARCACHE                                    (ARCACHE_vpp[3:0]),                      // Templated
    .ARPROT                                     (ARPROT_vpp[2:0]),                       // Templated
    .ARVALID                                    (ARVALID_vpp),                           // Templated
    .RREADY                                     (RREADY_vpp),                            // Templated
    // Inputs
    .ptest_icg_mode                             (ptest_icg_mode),
    .ptest_scan_mode                            (ptest_scan_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .ram_cfg_2p                                 (ram_cfg_2p_sys[11:0]),                  // Templated
    .rst_scan_n                                 (rst_scan_n),
    .clk_vpp                                    (clk_vpp),
    .rst_vpp_n                                  (rst_vpp_n),
    .clk_vdec                                   (clk_vdec),
    .rst_vdec_n                                 (rst_vdec_n),
    .HCLK                                       (clk_ahb),                               // Templated
    .HRESETn                                    (rst_ahb_n),                             // Templated
    .HADDR                                      (HADDR_vpp_cfg[31:0]),                   // Templated
    .HTRANS                                     (HTRANS_vpp_cfg[1:0]),                   // Templated
    .HWRITE                                     (HWRITE_vpp_cfg),                        // Templated
    .HSIZE                                      (HSIZE_vpp_cfg[2:0]),                    // Templated
    .HBURST                                     (HBURST_vpp_cfg[2:0]),                   // Templated
    .HWDATA                                     (HWDATA_vpp_cfg[31:0]),                  // Templated
    .HREADYin                                   (HREADYin_vpp_cfg),                      // Templated
    .HSEL                                       (HSEL_vpp_cfg),                          // Templated
    .ACLK                                       (clk_ddr),                               // Templated
    .ARESETn                                    (rst_ddr_n),                             // Templated
    .AWREADY                                    (AWREADY_vpp),                           // Templated
    .BID                                        (BID_vpp[7:0]),                          // Templated
    .BRESP                                      (BRESP_vpp[1:0]),                        // Templated
    .BVALID                                     (BVALID_vpp),                            // Templated
    .WREADY                                     (WREADY_vpp),                            // Templated
    .ARREADY                                    (ARREADY_vpp),                           // Templated
    .RID                                        (RID_vpp[7:0]),                          // Templated
    .RDATA                                      (RDATA_vpp[127:0]),                      // Templated
    .RRESP                                      (RRESP_vpp[1:0]),                        // Templated
    .RLAST                                      (RLAST_vpp),                             // Templated
    .RVALID                                     (RVALID_vpp)                             // Templated
);


// pcie_sys
pcie_sys  u_pcie_sys (/*AUTOINST*/
    // Outputs 
    .phy_jtag_tdo                               (phy_jtag_tdo),
    .phy_jtag_tdo_en                            (phy_jtag_tdo_en),
    .int_req_pcie                               (int_req_pcie),
    .radm_inta                                  (radm_inta),
    .radm_intb                                  (radm_intb),
    .radm_intc                                  (radm_intc),
    .radm_intd                                  (radm_intd),
    .msi_ctrl_int                               (msi_ctrl_int),
    .pcie_txp                                   (pcie_txp[3:0]),
    .pcie_txn                                   (pcie_txn[3:0]),
    .mstr_awid                                  (AWID_pcie[4:0]),                        // Templated
    .mstr_awvalid                               (AWVALID_pcie),                          // Templated
    .mstr_awaddr                                (AWADDR_pcie[34:0]),                     // Templated
    .mstr_awlen                                 (AWLEN_pcie[7:0]),                       // Templated
    .mstr_awsize                                (AWSIZE_pcie[2:0]),                      // Templated
    .mstr_awburst                               (AWBURST_pcie[1:0]),                     // Templated
    .mstr_awlock                                (AWLOCK_pcie),                           // Templated
    .mstr_awcache                               (AWCACHE_pcie[3:0]),                     // Templated
    .mstr_awprot                                (AWPROT_pcie[2:0]),                      // Templated
    .mstr_wdata                                 (WDATA_pcie[127:0]),                     // Templated
    .mstr_wstrb                                 (WSTRB_pcie[15:0]),                      // Templated
    .mstr_wlast                                 (WLAST_pcie),                            // Templated
    .mstr_wvalid                                (WVALID_pcie),                           // Templated
    .mstr_bready                                (BREADY_pcie),                           // Templated
    .mstr_arid                                  (ARID_pcie[4:0]),                        // Templated
    .mstr_arvalid                               (ARVALID_pcie),                          // Templated
    .mstr_araddr                                (ARADDR_pcie[34:0]),                     // Templated
    .mstr_arlen                                 (ARLEN_pcie[7:0]),                       // Templated
    .mstr_arsize                                (ARSIZE_pcie[2:0]),                      // Templated
    .mstr_arburst                               (ARBURST_pcie[1:0]),                     // Templated
    .mstr_arlock                                (ARLOCK_pcie),                           // Templated
    .mstr_arcache                               (ARCACHE_pcie[3:0]),                     // Templated
    .mstr_arprot                                (ARPROT_pcie[2:0]),                      // Templated
    .mstr_rready                                (RREADY_pcie),                           // Templated
    .slv_awready                                (AWREADY_pcie_slv),                      // Templated
    .slv_wready                                 (WREADY_pcie_slv),                       // Templated
    .slv_bid                                    (BID_pcie_slv[9:0]),                     // Templated
    .slv_bresp                                  (BRESP_pcie_slv[1:0]),                   // Templated
    .slv_bvalid                                 (BVALID_pcie_slv),                       // Templated
    .slv_arready                                (ARREADY_pcie_slv),                      // Templated
    .slv_rid                                    (RID_pcie_slv[9:0]),                     // Templated
    .slv_rdata                                  (RDATA_pcie_slv[127:0]),                 // Templated
    .slv_rresp                                  (RRESP_pcie_slv[1:0]),                   // Templated
    .slv_rlast                                  (RLAST_pcie_slv),                        // Templated
    .slv_rvalid                                 (RVALID_pcie_slv),                       // Templated
    .HRDATA                                     (HRDATA_pcie_cfg[31:0]),                 // Templated
    .HREADYout                                  (HREADYout_pcie_cfg),                    // Templated
    .HRESP                                      (HRESP_pcie_cfg[1:0]),                   // Templated
    .pcie_dbg_signal                            (pcie_dbg_signal[31:0]),
    // Inouts
    .pcie_phy_resref                            (pcie_phy_resref),
    // Inputs
    .ptest_ana_mode                             (ptest_ana_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .ptest_bist_mode                            (ptest_bist_mode),
    .ptest_scan_mode                            (ptest_scan_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .ram_cfg_2p                                 (ram_cfg_2p_sys[11:0]),                  // Templated
    .phy_jtag_tck                               (phy_jtag_tck),
    .phy_jtag_tdi                               (phy_jtag_tdi),
    .phy_jtag_tms                               (phy_jtag_tms),
    .phy_jtag_trst_n                            (phy_jtag_trst_n),
    .rst_pwr_pcie_n                             (rst_pwr_pcie_n),
    .clk_pcie_ref                               (clk_pcie_ref),
    .clk_osc                                    (clk_osc),
    .rst_axi_n                                  (rst_axi_n),                             // Templated
    .clk_axi                                    (clk_axi),                               // Templated
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .sys_int                                    (~int_req_irq_n),                        // Templated
    .msi_int                                    ({int_req_irq_src[31:2],2'h0}),          // Templated
    .pcie_refclk_p                              (pcie_refclk_p),
    .pcie_refclk_n                              (pcie_refclk_n),
    .pcie_rxp                                   (pcie_rxp[3:0]),
    .pcie_rxn                                   (pcie_rxn[3:0]),
    .mstr_awready                               (AWREADY_pcie),                          // Templated
    .mstr_wready                                (WREADY_pcie),                           // Templated
    .mstr_bid                                   (BID_pcie[4:0]),                         // Templated
    .mstr_bvalid                                (BVALID_pcie),                           // Templated
    .mstr_bresp                                 (BRESP_pcie[1:0]),                       // Templated
    .mstr_arready                               (ARREADY_pcie),                          // Templated
    .mstr_rid                                   (RID_pcie[4:0]),                         // Templated
    .mstr_rvalid                                (RVALID_pcie),                           // Templated
    .mstr_rlast                                 (RLAST_pcie),                            // Templated
    .mstr_rdata                                 (RDATA_pcie[127:0]),                     // Templated
    .mstr_rresp                                 (RRESP_pcie[1:0]),                       // Templated
    .slv_awid                                   (AWID_pcie_slv[9:0]),                    // Templated
    .slv_awaddr                                 (AWADDR_pcie_slv[34:0]),                 // Templated
    .slv_awlen                                  (AWLEN_pcie_slv[7:0]),                   // Templated
    .slv_awsize                                 (AWSIZE_pcie_slv[2:0]),                  // Templated
    .slv_awburst                                (AWBURST_pcie_slv[1:0]),                 // Templated
    .slv_awlock                                 (AWLOCK_pcie_slv),                       // Templated
    .slv_awcache                                (AWCACHE_pcie_slv[3:0]),                 // Templated
    .slv_awprot                                 (AWPROT_pcie_slv[2:0]),                  // Templated
    .slv_awvalid                                (AWVALID_pcie_slv),                      // Templated
    .slv_wdata                                  (WDATA_pcie_slv[127:0]),                 // Templated
    .slv_wstrb                                  (WSTRB_pcie_slv[15:0]),                  // Templated
    .slv_wlast                                  (WLAST_pcie_slv),                        // Templated
    .slv_wvalid                                 (WVALID_pcie_slv),                       // Templated
    .slv_bready                                 (BREADY_pcie_slv),                       // Templated
    .slv_arid                                   (ARID_pcie_slv[9:0]),                    // Templated
    .slv_araddr                                 (ARADDR_pcie_slv[34:0]),                 // Templated
    .slv_arlen                                  (ARLEN_pcie_slv[7:0]),                   // Templated
    .slv_arsize                                 (ARSIZE_pcie_slv[2:0]),                  // Templated
    .slv_arburst                                (ARBURST_pcie_slv[1:0]),                 // Templated
    .slv_arlock                                 (ARLOCK_pcie_slv),                       // Templated
    .slv_arcache                                (ARCACHE_pcie_slv[3:0]),                 // Templated
    .slv_arprot                                 (ARPROT_pcie_slv[2:0]),                  // Templated
    .slv_arvalid                                (ARVALID_pcie_slv),                      // Templated
    .slv_rready                                 (RREADY_pcie_slv),                       // Templated
    .HADDR                                      (HADDR_pcie_cfg[31:0]),                  // Templated
    .HTRANS                                     (HTRANS_pcie_cfg[1:0]),                  // Templated
    .HWRITE                                     (HWRITE_pcie_cfg),                       // Templated
    .HSIZE                                      (HSIZE_pcie_cfg[2:0]),                   // Templated
    .HBURST                                     (HBURST_pcie_cfg[2:0]),                  // Templated
    .HWDATA                                     (HWDATA_pcie_cfg[31:0]),                 // Templated
    .HREADYin                                   (HREADYin_pcie_cfg),                     // Templated
    .HSEL                                       (HSEL_pcie_cfg),                         // Templated
    .HPROT                                      (HPROT_pcie_cfg[3:0])                    // Templated
);


// dmc_sys


dmc_sys  u_dmc_sys (/*AUTOINST*/
    // Outputs 
    .int_req_dmc                                (int_req_dmc),
    .dma_single_0                               (dma_req_aximon_top0),                   // Templated
    .dma_single_1                               (dma_req_aximon_top1),                   // Templated
    .dma_single_2                               (dma_req_aximon_top2),                   // Templated
    .dma_single_3                               (dma_req_aximon_top3),                   // Templated
    .ddr4_act_n                                 (ddr4_act_n),
    .ddr4_cke                                   (ddr4_cke[1:0]),
    .ddr4_odt                                   (ddr4_odt[1:0]),
    .ddr4_ba                                    (ddr4_ba[1:0]),
    .ddr4_bg                                    (ddr4_bg[1:0]),
    .ddr4_adr                                   (ddr4_adr[17:0]),
    .ddr4_reset_n                               (ddr4_reset_n),
    .ddr4_ck_t                                  (ddr4_ck_t),
    .ddr4_ck_c                                  (ddr4_ck_c),
    .ddr4_cs_n                                  (ddr4_cs_n[1:0]),
    .ddr4_par                                   (ddr4_par),
    .BP_ZN                                      (BP_ZN),
    .HRDATA_cfg                                 (HRDATA_dmc_cfg[31:0]),                  // Templated
    .HREADYout_cfg                              (HREADYout_dmc_cfg),                     // Templated
    .HRESP_cfg                                  (HRESP_dmc_cfg[1:0]),                    // Templated
    .AWREADY_pub                                (AWREADY_pub),
    .WREADY_pub                                 (WREADY_pub),
    .BID_pub                                    (BID_pub[9:0]),
    .BRESP_pub                                  (BRESP_pub[1:0]),
    .BVALID_pub                                 (BVALID_pub),
    .ARREADY_pub                                (ARREADY_pub),
    .RID_pub                                    (RID_pub[9:0]),
    .RDATA_pub                                  (RDATA_pub[127:0]),
    .RRESP_pub                                  (RRESP_pub[1:0]),
    .RLAST_pub                                  (RLAST_pub),
    .RVALID_pub                                 (RVALID_pub),
    .AWREADY_ve                                 (AWREADY_ve),
    .WREADY_ve                                  (WREADY_ve),
    .BID_ve                                     (BID_ve[7:0]),
    .BRESP_ve                                   (BRESP_ve[1:0]),
    .BVALID_ve                                  (BVALID_ve),
    .ARREADY_ve                                 (ARREADY_ve),
    .RID_ve                                     (RID_ve[7:0]),
    .RDATA_ve                                   (RDATA_ve[127:0]),
    .RRESP_ve                                   (RRESP_ve[1:0]),
    .RLAST_ve                                   (RLAST_ve),
    .RVALID_ve                                  (RVALID_ve),
    .AWREADY_vpp                                (AWREADY_vpp),
    .WREADY_vpp                                 (WREADY_vpp),
    .BID_vpp                                    (BID_vpp[7:0]),
    .BRESP_vpp                                  (BRESP_vpp[1:0]),
    .BVALID_vpp                                 (BVALID_vpp),
    .ARREADY_vpp                                (ARREADY_vpp),
    .RID_vpp                                    (RID_vpp[7:0]),
    .RDATA_vpp                                  (RDATA_vpp[127:0]),
    .RRESP_vpp                                  (RRESP_vpp[1:0]),
    .RLAST_vpp                                  (RLAST_vpp),
    .RVALID_vpp                                 (RVALID_vpp),
    .AWREADY_ai                                 (AWREADY_ai),
    .WREADY_ai                                  (WREADY_ai),
    .BID_ai                                     (BID_ai[3:0]),
    .BRESP_ai                                   (BRESP_ai[1:0]),
    .BVALID_ai                                  (BVALID_ai),
    .ARREADY_ai                                 (ARREADY_ai),
    .RID_ai                                     (RID_ai[3:0]),
    .RDATA_ai                                   (RDATA_ai[127:0]),
    .RRESP_ai                                   (RRESP_ai[1:0]),
    .RLAST_ai                                   (RLAST_ai),
    .RVALID_ai                                  (RVALID_ai),
    // Inouts
    .ddr4_dq                                    (ddr4_dq[63:0]),
    .ddr4_dqs_t                                 (ddr4_dqs_t[7:0]),
    .ddr4_dqs_c                                 (ddr4_dqs_c[7:0]),
    .ddr4_dm_dbi_n                              (ddr4_dm_dbi_n[7:0]),
    .ddr4_alert_n                               (ddr4_alert_n),
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .rst_scan_n                                 (rst_scan_n),
    .clk_ddr                                    (clk_ddr),
    .rst_ddr_n                                  (rst_ddr_n),
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .ram_cfg_2p                                 (ram_cfg_2p_sys[11:0]),                  // Templated
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .dma_ack_0                                  (dma_ack_aximon_top0),                   // Templated
    .dma_ack_1                                  (dma_ack_aximon_top1),                   // Templated
    .dma_ack_2                                  (dma_ack_aximon_top2),                   // Templated
    .dma_ack_3                                  (dma_ack_aximon_top3),                   // Templated
    .BP_ZN_SENSE                                (1'b0),                                  // Templated
    .PwrOkIn                                    (rst_ddr_n),                             // Templated
    .HADDR_cfg                                  (HADDR_dmc_cfg[31:0]),                   // Templated
    .HTRANS_cfg                                 (HTRANS_dmc_cfg[1:0]),                   // Templated
    .HWRITE_cfg                                 (HWRITE_dmc_cfg),                        // Templated
    .HSIZE_cfg                                  (HSIZE_dmc_cfg[2:0]),                    // Templated
    .HBURST_cfg                                 (HBURST_dmc_cfg[2:0]),                   // Templated
    .HWDATA_cfg                                 (HWDATA_dmc_cfg[31:0]),                  // Templated
    .HREADYin_cfg                               (HREADYin_dmc_cfg),                      // Templated
    .HSEL_cfg                                   (HSEL_dmc_cfg),                          // Templated
    .AWID_pub                                   (AWID_pub[9:0]),
    .AWADDR_pub                                 (AWADDR_pub[33:0]),
    .AWLEN_pub                                  (AWLEN_pub[7:0]),
    .AWSIZE_pub                                 (AWSIZE_pub[2:0]),
    .AWBURST_pub                                (AWBURST_pub[1:0]),
    .AWLOCK_pub                                 (AWLOCK_pub),
    .AWCACHE_pub                                (AWCACHE_pub[3:0]),
    .AWPROT_pub                                 (AWPROT_pub[2:0]),
    .AWVALID_pub                                (AWVALID_pub),
    .WDATA_pub                                  (WDATA_pub[127:0]),
    .WSTRB_pub                                  (WSTRB_pub[15:0]),
    .WLAST_pub                                  (WLAST_pub),
    .WVALID_pub                                 (WVALID_pub),
    .BREADY_pub                                 (BREADY_pub),
    .ARID_pub                                   (ARID_pub[9:0]),
    .ARADDR_pub                                 (ARADDR_pub[33:0]),
    .ARLEN_pub                                  (ARLEN_pub[7:0]),
    .ARSIZE_pub                                 (ARSIZE_pub[2:0]),
    .ARBURST_pub                                (ARBURST_pub[1:0]),
    .ARLOCK_pub                                 (ARLOCK_pub),
    .ARCACHE_pub                                (ARCACHE_pub[3:0]),
    .ARPROT_pub                                 (ARPROT_pub[2:0]),
    .ARVALID_pub                                (ARVALID_pub),
    .RREADY_pub                                 (RREADY_pub),
    .AWID_ve                                    (AWID_ve[7:0]),
    .AWADDR_ve                                  (AWADDR_ve[33:0]),
    .AWLEN_ve                                   (AWLEN_ve[7:0]),
    .AWSIZE_ve                                  (AWSIZE_ve[2:0]),
    .AWBURST_ve                                 (AWBURST_ve[1:0]),
    .AWLOCK_ve                                  (AWLOCK_ve),
    .AWCACHE_ve                                 (AWCACHE_ve[3:0]),
    .AWPROT_ve                                  (AWPROT_ve[2:0]),
    .AWVALID_ve                                 (AWVALID_ve),
    .WDATA_ve                                   (WDATA_ve[127:0]),
    .WSTRB_ve                                   (WSTRB_ve[15:0]),
    .WLAST_ve                                   (WLAST_ve),
    .WVALID_ve                                  (WVALID_ve),
    .BREADY_ve                                  (BREADY_ve),
    .ARID_ve                                    (ARID_ve[7:0]),
    .ARADDR_ve                                  (ARADDR_ve[33:0]),
    .ARLEN_ve                                   (ARLEN_ve[7:0]),
    .ARSIZE_ve                                  (ARSIZE_ve[2:0]),
    .ARBURST_ve                                 (ARBURST_ve[1:0]),
    .ARLOCK_ve                                  (ARLOCK_ve),
    .ARCACHE_ve                                 (ARCACHE_ve[3:0]),
    .ARPROT_ve                                  (ARPROT_ve[2:0]),
    .ARVALID_ve                                 (ARVALID_ve),
    .RREADY_ve                                  (RREADY_ve),
    .AWID_vpp                                   (AWID_vpp[7:0]),
    .AWADDR_vpp                                 (AWADDR_vpp[33:0]),
    .AWLEN_vpp                                  (AWLEN_vpp[7:0]),
    .AWSIZE_vpp                                 (AWSIZE_vpp[2:0]),
    .AWBURST_vpp                                (AWBURST_vpp[1:0]),
    .AWLOCK_vpp                                 (AWLOCK_vpp),
    .AWCACHE_vpp                                (AWCACHE_vpp[3:0]),
    .AWPROT_vpp                                 (AWPROT_vpp[2:0]),
    .AWVALID_vpp                                (AWVALID_vpp),
    .WDATA_vpp                                  (WDATA_vpp[127:0]),
    .WSTRB_vpp                                  (WSTRB_vpp[15:0]),
    .WLAST_vpp                                  (WLAST_vpp),
    .WVALID_vpp                                 (WVALID_vpp),
    .BREADY_vpp                                 (BREADY_vpp),
    .ARID_vpp                                   (ARID_vpp[7:0]),
    .ARADDR_vpp                                 (ARADDR_vpp[33:0]),
    .ARLEN_vpp                                  (ARLEN_vpp[7:0]),
    .ARSIZE_vpp                                 (ARSIZE_vpp[2:0]),
    .ARBURST_vpp                                (ARBURST_vpp[1:0]),
    .ARLOCK_vpp                                 (ARLOCK_vpp),
    .ARCACHE_vpp                                (ARCACHE_vpp[3:0]),
    .ARPROT_vpp                                 (ARPROT_vpp[2:0]),
    .ARVALID_vpp                                (ARVALID_vpp),
    .RREADY_vpp                                 (RREADY_vpp),
    .AWID_ai                                    (AWID_ai[3:0]),
    .AWADDR_ai                                  ({2'b00,AWADDR_ai[31:0]}),               // Templated
    .AWLEN_ai                                   (AWLEN_ai[7:0]),
    .AWSIZE_ai                                  (AWSIZE_ai[2:0]),
    .AWBURST_ai                                 (AWBURST_ai[1:0]),
    .AWLOCK_ai                                  (AWLOCK_ai),
    .AWCACHE_ai                                 (AWCACHE_ai[3:0]),
    .AWPROT_ai                                  (AWPROT_ai[2:0]),
    .AWVALID_ai                                 (AWVALID_ai),
    .WDATA_ai                                   (WDATA_ai[127:0]),
    .WSTRB_ai                                   (WSTRB_ai[15:0]),
    .WLAST_ai                                   (WLAST_ai),
    .WVALID_ai                                  (WVALID_ai),
    .BREADY_ai                                  (BREADY_ai),
    .ARID_ai                                    (ARID_ai[3:0]),
    .ARADDR_ai                                  ({2'b00,ARADDR_ai[31:0]}),               // Templated
    .ARLEN_ai                                   (ARLEN_ai[7:0]),
    .ARSIZE_ai                                  (ARSIZE_ai[2:0]),
    .ARBURST_ai                                 (ARBURST_ai[1:0]),
    .ARLOCK_ai                                  (ARLOCK_ai),
    .ARCACHE_ai                                 (ARCACHE_ai[3:0]),
    .ARPROT_ai                                  (ARPROT_ai[2:0]),
    .ARVALID_ai                                 (ARVALID_ai),
    .RREADY_ai                                  (RREADY_ai) 
);


//AI sys
ai_sys u_ai_sys(/*AUTOINST*/
    // Outputs 
    .int_req_ai                                 (int_req_ai),
    .HRDATA_ai_cfg                              (HRDATA_ai_cfg[31:0]),
    .HREADYout_ai_cfg                           (HREADYout_ai_cfg),
    .HRESP_ai_cfg                               (HRESP_ai_cfg[1:0]),
    .ARADDR_ai                                  (ARADDR_ai[31:0]),
    .ARBURST_ai                                 (ARBURST_ai[1:0]),
    .ARCACHE_ai                                 (ARCACHE_ai[3:0]),
    .ARID_ai                                    (ARID_ai[3:0]),
    .ARLEN_ai                                   (ARLEN_ai[7:0]),
    .ARLOCK_ai                                  (ARLOCK_ai),
    .ARPROT_ai                                  (ARPROT_ai[2:0]),
    .ARSIZE_ai                                  (ARSIZE_ai[2:0]),
    .ARVALID_ai                                 (ARVALID_ai),
    .AWADDR_ai                                  (AWADDR_ai[31:0]),
    .AWBURST_ai                                 (AWBURST_ai[1:0]),
    .AWCACHE_ai                                 (AWCACHE_ai[3:0]),
    .AWID_ai                                    (AWID_ai[3:0]),
    .AWLEN_ai                                   (AWLEN_ai[7:0]),
    .AWLOCK_ai                                  (AWLOCK_ai),
    .AWPROT_ai                                  (AWPROT_ai[2:0]),
    .AWSIZE_ai                                  (AWSIZE_ai[2:0]),
    .AWVALID_ai                                 (AWVALID_ai),
    .BREADY_ai                                  (BREADY_ai),
    .RREADY_ai                                  (RREADY_ai),
    .WDATA_ai                                   (WDATA_ai[127:0]),
    .WLAST_ai                                   (WLAST_ai),
    .WSTRB_ai                                   (WSTRB_ai[15:0]),
    .WVALID_ai                                  (WVALID_ai),
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .clk_ddr                                    (clk_ddr),
    .rst_ddr_n                                  (rst_ddr_n),
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .clk_ai                                     (clk_ai),
    .rst_ai_n                                   (rst_ai_n),
    .HSEL_ai_cfg                                (HSEL_ai_cfg),
    .HADDR_ai_cfg                               (HADDR_ai_cfg[31:0]),
    .HTRANS_ai_cfg                              (HTRANS_ai_cfg[1:0]),
    .HWRITE_ai_cfg                              (HWRITE_ai_cfg),
    .HSIZE_ai_cfg                               (HSIZE_ai_cfg[2:0]),
    .HBURST_ai_cfg                              (HBURST_ai_cfg[2:0]),
    .HPROT_ai_cfg                               (HPROT_ai_cfg[3:0]),
    .HWDATA_ai_cfg                              (HWDATA_ai_cfg[31:0]),
    .HREADYin_ai_cfg                            (HREADYin_ai_cfg),
    .ARREADY_ai                                 (ARREADY_ai),
    .AWREADY_ai                                 (AWREADY_ai),
    .BID_ai                                     (BID_ai[3:0]),
    .BRESP_ai                                   (BRESP_ai[1:0]),
    .BVALID_ai                                  (BVALID_ai),
    .RDATA_ai                                   (RDATA_ai[127:0]),
    .RID_ai                                     (RID_ai[3:0]),
    .RLAST_ai                                   (RLAST_ai),
    .RRESP_ai                                   (RRESP_ai[1:0]),
    .RVALID_ai                                  (RVALID_ai),
    .WREADY_ai                                  (WREADY_ai) 
);

//VIVANTE_VIP u_ai_sys(/*AUTOINST*/);

assign HRESP_mbox_cfg[1:0] = 2'h0;

//===========================================
//   ahb_per axi2ahb instance
//===========================================


//xhb400_32bit u_xhb400_ahb_per(/*AUTOINST*/);

//x2h

DW_axi_x2h u_DW_axi_x2h_ahb_per(/*AUTOINST*/
    // Outputs 
    .rdata                                      (RDATA_ahb_per[31:0]),                   // Templated
    .bresp                                      (BRESP_ahb_per[1:0]),                    // Templated
    .rresp                                      (RRESP_ahb_per[1:0]),                    // Templated
    .bid                                        (BID_ahb_per[9:0]),                      // Templated
    .rid                                        (RID_ahb_per[9:0]),                      // Templated
    .awready                                    (AWREADY_ahb_per),                       // Templated
    .wready                                     (WREADY_ahb_per),                        // Templated
    .bvalid                                     (BVALID_ahb_per),                        // Templated
    .arready                                    (ARREADY_ahb_per),                       // Templated
    .rlast                                      (RLAST_ahb_per),                         // Templated
    .rvalid                                     (RVALID_ahb_per),                        // Templated
    .mhaddr                                     (HADDR_ahb_per[31:0]),                   // Templated
    .mhburst                                    (HBURST_ahb_per[2:0]),                   // Templated
    .mhlock                                     (HLOCK_ahb_per),                         // Templated
    .mhprot                                     (HPROT_ahb_per[3:0]),                    // Templated
    .mhsize                                     (HSIZE_ahb_per[2:0]),                    // Templated
    .mhtrans                                    (HTRANS_ahb_per[1:0]),                   // Templated
    .mhwdata                                    (HWDATA_ahb_per[31:0]),                  // Templated
    .mhwrite                                    (HWRITE_ahb_per),                        // Templated
    // Inputs
    .aclk                                       (clk_ahb),                               // Templated
    .aresetn                                    (rst_ahb_n),                             // Templated
    .awaddr                                     (AWADDR_ahb_per[31:0]),                  // Templated
    .araddr                                     (ARADDR_ahb_per[31:0]),                  // Templated
    .wdata                                      (WDATA_ahb_per[31:0]),                   // Templated
    .awvalid                                    (AWVALID_ahb_per),                       // Templated
    .wlast                                      (WLAST_ahb_per),                         // Templated
    .wvalid                                     (WVALID_ahb_per),                        // Templated
    .bready                                     (BREADY_ahb_per),                        // Templated
    .arvalid                                    (ARVALID_ahb_per),                       // Templated
    .rready                                     (RREADY_ahb_per),                        // Templated
    .awburst                                    (AWBURST_ahb_per[1:0]),                  // Templated
    .awlock                                     (AWLOCK_ahb_per),                        // Templated
    .arburst                                    (ARBURST_ahb_per[1:0]),                  // Templated
    .arlock                                     (ARLOCK_ahb_per),                        // Templated
    .awsize                                     (AWSIZE_ahb_per[2:0]),                   // Templated
    .awprot                                     (AWPROT_ahb_per[2:0]),                   // Templated
    .arprot                                     (ARPROT_ahb_per[2:0]),                   // Templated
    .awcache                                    (AWCACHE_ahb_per[3:0]),                  // Templated
    .arcache                                    (ARCACHE_ahb_per[3:0]),                  // Templated
    .arsize                                     (ARSIZE_ahb_per[2:0]),                   // Templated
    .awid                                       (AWID_ahb_per[9:0]),                     // Templated
    .awlen                                      (AWLEN_ahb_per[7:0]),                    // Templated
    .wstrb                                      (WSTRB_ahb_per[3:0]),                    // Templated
    .arid                                       (ARID_ahb_per[9:0]),                     // Templated
    .arlen                                      (ARLEN_ahb_per[7:0]),                    // Templated
    .mhclk                                      (clk_ahb),                               // Templated
    .mhresetn                                   (rst_ahb_n),                             // Templated
    .mhrdata                                    (HRDATA_ahb_per[31:0]),                  // Templated
    .mhready                                    (HREADYout_ahb_per),                     // Templated
    .mhresp                                     (HRESP_ahb_per[1:0])                     // Templated
);


// AHB peripherals
ahb_per_top  u_ahb_per     (/*AUTOINST*/
    // Outputs 
    .HSEL_ve_cfg                                (HSEL_ve_cfg),                           // Templated
    .HADDR_ve_cfg                               (HADDR_ve_cfg[31:0]),                    // Templated
    .HTRANS_ve_cfg                              (HTRANS_ve_cfg[1:0]),                    // Templated
    .HWRITE_ve_cfg                              (HWRITE_ve_cfg),                         // Templated
    .HSIZE_ve_cfg                               (HSIZE_ve_cfg[2:0]),                     // Templated
    .HPROT_ve_cfg                               (HPROT_ve_cfg[3:0]),                     // Templated
    .HWDATA_ve_cfg                              (HWDATA_ve_cfg[31:0]),                   // Templated
    .HREADYin_ve_cfg                            (HREADYin_ve_cfg),                       // Templated
    .HSEL_ai_cfg                                (HSEL_ai_cfg),                           // Templated
    .HADDR_ai_cfg                               (HADDR_ai_cfg[31:0]),                    // Templated
    .HTRANS_ai_cfg                              (HTRANS_ai_cfg[1:0]),                    // Templated
    .HWRITE_ai_cfg                              (HWRITE_ai_cfg),                         // Templated
    .HSIZE_ai_cfg                               (HSIZE_ai_cfg[2:0]),                     // Templated
    .HPROT_ai_cfg                               (HPROT_ai_cfg[3:0]),                     // Templated
    .HBURST_ai_cfg                              (HBURST_ai_cfg[2:0]),                    // Templated
    .HWDATA_ai_cfg                              (HWDATA_ai_cfg[31:0]),                   // Templated
    .HREADYin_ai_cfg                            (HREADYin_ai_cfg),                       // Templated
    .HSEL_dmc_cfg                               (HSEL_dmc_cfg),                          // Templated
    .HADDR_dmc_cfg                              (HADDR_dmc_cfg[31:0]),                   // Templated
    .HTRANS_dmc_cfg                             (HTRANS_dmc_cfg[1:0]),                   // Templated
    .HWRITE_dmc_cfg                             (HWRITE_dmc_cfg),                        // Templated
    .HSIZE_dmc_cfg                              (HSIZE_dmc_cfg[2:0]),                    // Templated
    .HBURST_dmc_cfg                             (HBURST_dmc_cfg[2:0]),                   // Templated
    .HPROT_dmc_cfg                              (HPROT_dmc_cfg[3:0]),                    // Templated
    .HMASTER_dmc_cfg                            (HMASTER_dmc_cfg[3:0]),                  // Templated
    .HWDATA_dmc_cfg                             (HWDATA_dmc_cfg[31:0]),                  // Templated
    .HREADYin_dmc_cfg                           (HREADYin_dmc_cfg),                      // Templated
    .HSEL_vpp_cfg                               (HSEL_vpp_cfg),                          // Templated
    .HADDR_vpp_cfg                              (HADDR_vpp_cfg[31:0]),                   // Templated
    .HTRANS_vpp_cfg                             (HTRANS_vpp_cfg[1:0]),                   // Templated
    .HWRITE_vpp_cfg                             (HWRITE_vpp_cfg),                        // Templated
    .HSIZE_vpp_cfg                              (HSIZE_vpp_cfg[2:0]),                    // Templated
    .HBURST_vpp_cfg                             (HBURST_vpp_cfg[2:0]),                   // Templated
    .HPROT_vpp_cfg                              (HPROT_vpp_cfg[3:0]),                    // Templated
    .HMASTER_vpp_cfg                            (HMASTER_vpp_cfg[3:0]),                  // Templated
    .HWDATA_vpp_cfg                             (HWDATA_vpp_cfg[31:0]),                  // Templated
    .HREADYin_vpp_cfg                           (HREADYin_vpp_cfg),                      // Templated
    .HSEL_pcie_cfg                              (HSEL_pcie_cfg),                         // Templated
    .HADDR_pcie_cfg                             (HADDR_pcie_cfg[31:0]),                  // Templated
    .HTRANS_pcie_cfg                            (HTRANS_pcie_cfg[1:0]),                  // Templated
    .HWRITE_pcie_cfg                            (HWRITE_pcie_cfg),                       // Templated
    .HSIZE_pcie_cfg                             (HSIZE_pcie_cfg[2:0]),                   // Templated
    .HBURST_pcie_cfg                            (HBURST_pcie_cfg[2:0]),                  // Templated
    .HPROT_pcie_cfg                             (HPROT_pcie_cfg[3:0]),                   // Templated
    .HMASTER_pcie_cfg                           (HMASTER_pcie_cfg[3:0]),                 // Templated
    .HWDATA_pcie_cfg                            (HWDATA_pcie_cfg[31:0]),                 // Templated
    .HREADYin_pcie_cfg                          (HREADYin_pcie_cfg),                     // Templated
    .HSEL_spiflash_cfg                          (HSEL_spiflash_cfg),                     // Templated
    .HADDR_spiflash_cfg                         (HADDR_spiflash_cfg[31:0]),              // Templated
    .HTRANS_spiflash_cfg                        (HTRANS_spiflash_cfg[1:0]),              // Templated
    .HWRITE_spiflash_cfg                        (HWRITE_spiflash_cfg),                   // Templated
    .HSIZE_spiflash_cfg                         (HSIZE_spiflash_cfg[2:0]),               // Templated
    .HBURST_spiflash_cfg                        (HBURST_spiflash_cfg[2:0]),              // Templated
    .HPROT_spiflash_cfg                         (HPROT_spiflash_cfg[3:0]),               // Templated
    .HMASTER_spiflash_cfg                       (HMASTER_spiflash_cfg[3:0]),             // Templated
    .HWDATA_spiflash_cfg                        (HWDATA_spiflash_cfg[31:0]),             // Templated
    .HREADYin_spiflash_cfg                      (HREADYin_spiflash_cfg),                 // Templated
    .HSEL_dma_cfg                               (HSEL_dma_cfg),                          // Templated
    .HADDR_dma_cfg                              (HADDR_dma_cfg[31:0]),                   // Templated
    .HTRANS_dma_cfg                             (HTRANS_dma_cfg[1:0]),                   // Templated
    .HWRITE_dma_cfg                             (HWRITE_dma_cfg),                        // Templated
    .HSIZE_dma_cfg                              (HSIZE_dma_cfg[2:0]),                    // Templated
    .HBURST_dma_cfg                             (HBURST_dma_cfg[2:0]),                   // Templated
    .HPROT_dma_cfg                              (HPROT_dma_cfg[3:0]),                    // Templated
    .HMASTER_dma_cfg                            (HMASTER_dma_cfg[3:0]),                  // Templated
    .HWDATA_dma_cfg                             (HWDATA_dma_cfg[31:0]),                  // Templated
    .HREADYin_dma_cfg                           (HREADYin_dma_cfg),                      // Templated
    .HSEL_mbox_cfg                              (HSEL_mbox_cfg),                         // Templated
    .HADDR_mbox_cfg                             (HADDR_mbox_cfg[31:0]),                  // Templated
    .HTRANS_mbox_cfg                            (HTRANS_mbox_cfg[1:0]),                  // Templated
    .HWRITE_mbox_cfg                            (HWRITE_mbox_cfg),                       // Templated
    .HSIZE_mbox_cfg                             (HSIZE_mbox_cfg[2:0]),                   // Templated
    .HBURST_mbox_cfg                            (HBURST_mbox_cfg[2:0]),                  // Templated
    .HPROT_mbox_cfg                             (HPROT_mbox_cfg[3:0]),                   // Templated
    .HMASTER_mbox_cfg                           (HMASTER_mbox_cfg[3:0]),                 // Templated
    .HWDATA_mbox_cfg                            (HWDATA_mbox_cfg[31:0]),                 // Templated
    .HREADYin_mbox_cfg                          (HREADYin_mbox_cfg),                     // Templated
    .HSEL_emmc_cfg                              (HSEL_emmc_cfg),                         // Templated
    .HADDR_emmc_cfg                             (HADDR_emmc_cfg[31:0]),                  // Templated
    .HTRANS_emmc_cfg                            (HTRANS_emmc_cfg[1:0]),                  // Templated
    .HWRITE_emmc_cfg                            (HWRITE_emmc_cfg),                       // Templated
    .HSIZE_emmc_cfg                             (HSIZE_emmc_cfg[2:0]),                   // Templated
    .HBURST_emmc_cfg                            (HBURST_emmc_cfg[2:0]),                  // Templated
    .HPROT_emmc_cfg                             (HPROT_emmc_cfg[3:0]),                   // Templated
    .HMASTER_emmc_cfg                           (HMASTER_emmc_cfg[3:0]),                 // Templated
    .HWDATA_emmc_cfg                            (HWDATA_emmc_cfg[31:0]),                 // Templated
    .HREADYin_emmc_cfg                          (HREADYin_emmc_cfg),                     // Templated
    .HSEL_eth_cfg                               (HSEL_eth_cfg),                          // Templated
    .HADDR_eth_cfg                              (HADDR_eth_cfg[31:0]),                   // Templated
    .HTRANS_eth_cfg                             (HTRANS_eth_cfg[1:0]),                   // Templated
    .HWRITE_eth_cfg                             (HWRITE_eth_cfg),                        // Templated
    .HSIZE_eth_cfg                              (HSIZE_eth_cfg[2:0]),                    // Templated
    .HBURST_eth_cfg                             (HBURST_eth_cfg[2:0]),                   // Templated
    .HPROT_eth_cfg                              (HPROT_eth_cfg[3:0]),                    // Templated
    .HMASTER_eth_cfg                            (HMASTER_eth_cfg[3:0]),                  // Templated
    .HWDATA_eth_cfg                             (HWDATA_eth_cfg[31:0]),                  // Templated
    .HREADYin_eth_cfg                           (HREADYin_eth_cfg),                      // Templated
    .HRDATA                                     (HRDATA_ahb_per[31:0]),                  // Templated
    .HREADYout                                  (HREADYout_ahb_per),                     // Templated
    .HRESP                                      (HRESP_ahb_per[1:0]),                    // Templated
    .gatehclk_stat                              (gatehclk_stat),
    // Inputs
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .HSEL                                       (1'b1),                                  // Templated
    .HADDR                                      (HADDR_ahb_per[31:0]),                   // Templated
    .HTRANS                                     (HTRANS_ahb_per[1:0]),                   // Templated
    .HWRITE                                     (HWRITE_ahb_per),                        // Templated
    .HSIZE                                      (HSIZE_ahb_per[2:0]),                    // Templated
    .HBURST                                     (HBURST_ahb_per[2:0]),                   // Templated
    .HPROT                                      (HPROT_ahb_per[3:0]),                    // Templated
    .HMASTER                                    (4'h0),                                  // Templated
    .HWDATA                                     (HWDATA_ahb_per[31:0]),                  // Templated
    .HREADY                                     (HREADYout_ahb_per),                     // Templated
    .HRDATA_ve_cfg                              (HRDATA_ve_cfg[31:0]),                   // Templated
    .HREADYout_ve_cfg                           (HREADYout_ve_cfg),                      // Templated
    .HRESP_ve_cfg                               (HRESP_ve_cfg),                          // Templated
    .HRDATA_ai_cfg                              (HRDATA_ai_cfg[31:0]),                   // Templated
    .HREADYout_ai_cfg                           (HREADYout_ai_cfg),                      // Templated
    .HRESP_ai_cfg                               (HRESP_ai_cfg[1:0]),                     // Templated
    .HRDATA_dmc_cfg                             (HRDATA_dmc_cfg[31:0]),                  // Templated
    .HREADYout_dmc_cfg                          (HREADYout_dmc_cfg),                     // Templated
    .HRESP_dmc_cfg                              (HRESP_dmc_cfg[1:0]),                    // Templated
    .HRDATA_vpp_cfg                             (HRDATA_vpp_cfg[31:0]),                  // Templated
    .HREADYout_vpp_cfg                          (HREADYout_vpp_cfg),                     // Templated
    .HRESP_vpp_cfg                              (HRESP_vpp_cfg[1:0]),                    // Templated
    .HRDATA_pcie_cfg                            (HRDATA_pcie_cfg[31:0]),                 // Templated
    .HREADYout_pcie_cfg                         (HREADYout_pcie_cfg),                    // Templated
    .HRESP_pcie_cfg                             (HRESP_pcie_cfg[1:0]),                   // Templated
    .HRDATA_spiflash_cfg                        (HRDATA_spiflash_cfg[31:0]),             // Templated
    .HREADYout_spiflash_cfg                     (HREADYout_spiflash_cfg),                // Templated
    .HRESP_spiflash_cfg                         (HRESP_spiflash_cfg[1:0]),               // Templated
    .HRDATA_dma_cfg                             (HRDATA_dma_cfg[31:0]),                  // Templated
    .HREADYout_dma_cfg                          (HREADYout_dma_cfg),                     // Templated
    .HRESP_dma_cfg                              (HRESP_dma_cfg[1:0]),                    // Templated
    .HRDATA_mbox_cfg                            (HRDATA_mbox_cfg[31:0]),                 // Templated
    .HREADYout_mbox_cfg                         (HREADYout_mbox_cfg),                    // Templated
    .HRESP_mbox_cfg                             (HRESP_mbox_cfg[1:0]),                   // Templated
    .HRDATA_emmc_cfg                            (HRDATA_emmc_cfg[31:0]),                 // Templated
    .HREADYout_emmc_cfg                         (HREADYout_emmc_cfg),                    // Templated
    .HRESP_emmc_cfg                             (HRESP_emmc_cfg[1:0]),                   // Templated
    .HRDATA_eth_cfg                             (HRDATA_eth_cfg[31:0]),                  // Templated
    .HREADYout_eth_cfg                          (HREADYout_eth_cfg),                     // Templated
    .HRESP_eth_cfg                              (HRESP_eth_cfg[1:0])                     // Templated
);

//===========================================
//   apb_per axi2ahb instance
//===========================================


//xhb400_32bit u_xhb400_apb_per(/*AUTOINST*/);

//x2h

DW_axi_x2h u_DW_axi_x2h_apb_per(/*AUTOINST*/
    // Outputs 
    .rdata                                      (RDATA_apb_per[31:0]),                   // Templated
    .bresp                                      (BRESP_apb_per[1:0]),                    // Templated
    .rresp                                      (RRESP_apb_per[1:0]),                    // Templated
    .bid                                        (BID_apb_per[9:0]),                      // Templated
    .rid                                        (RID_apb_per[9:0]),                      // Templated
    .awready                                    (AWREADY_apb_per),                       // Templated
    .wready                                     (WREADY_apb_per),                        // Templated
    .bvalid                                     (BVALID_apb_per),                        // Templated
    .arready                                    (ARREADY_apb_per),                       // Templated
    .rlast                                      (RLAST_apb_per),                         // Templated
    .rvalid                                     (RVALID_apb_per),                        // Templated
    .mhaddr                                     (HADDR_apb_per[31:0]),                   // Templated
    .mhburst                                    (HBURST_apb_per[2:0]),                   // Templated
    .mhlock                                     (HLOCK_apb_per),                         // Templated
    .mhprot                                     (HPROT_apb_per[3:0]),                    // Templated
    .mhsize                                     (HSIZE_apb_per[2:0]),                    // Templated
    .mhtrans                                    (HTRANS_apb_per[1:0]),                   // Templated
    .mhwdata                                    (HWDATA_apb_per[31:0]),                  // Templated
    .mhwrite                                    (HWRITE_apb_per),                        // Templated
    // Inputs
    .aclk                                       (clk_ahb),                               // Templated
    .aresetn                                    (rst_ahb_n),                             // Templated
    .awaddr                                     (AWADDR_apb_per[31:0]),                  // Templated
    .araddr                                     (ARADDR_apb_per[31:0]),                  // Templated
    .wdata                                      (WDATA_apb_per[31:0]),                   // Templated
    .awvalid                                    (AWVALID_apb_per),                       // Templated
    .wlast                                      (WLAST_apb_per),                         // Templated
    .wvalid                                     (WVALID_apb_per),                        // Templated
    .bready                                     (BREADY_apb_per),                        // Templated
    .arvalid                                    (ARVALID_apb_per),                       // Templated
    .rready                                     (RREADY_apb_per),                        // Templated
    .awburst                                    (AWBURST_apb_per[1:0]),                  // Templated
    .awlock                                     (AWLOCK_apb_per),                        // Templated
    .arburst                                    (ARBURST_apb_per[1:0]),                  // Templated
    .arlock                                     (ARLOCK_apb_per),                        // Templated
    .awsize                                     (AWSIZE_apb_per[2:0]),                   // Templated
    .awprot                                     (AWPROT_apb_per[2:0]),                   // Templated
    .arprot                                     (ARPROT_apb_per[2:0]),                   // Templated
    .awcache                                    (AWCACHE_apb_per[3:0]),                  // Templated
    .arcache                                    (ARCACHE_apb_per[3:0]),                  // Templated
    .arsize                                     (ARSIZE_apb_per[2:0]),                   // Templated
    .awid                                       (AWID_apb_per[9:0]),                     // Templated
    .awlen                                      (AWLEN_apb_per[7:0]),                    // Templated
    .wstrb                                      (WSTRB_apb_per[3:0]),                    // Templated
    .arid                                       (ARID_apb_per[9:0]),                     // Templated
    .arlen                                      (ARLEN_apb_per[7:0]),                    // Templated
    .mhclk                                      (clk_ahb),                               // Templated
    .mhresetn                                   (rst_ahb_n),                             // Templated
    .mhrdata                                    (HRDATA_apb_per[31:0]),                  // Templated
    .mhready                                    (HREADYout_apb_per),                     // Templated
    .mhresp                                     ({1'b0,HRESP_apb_per})                   // Templated
);


// APB peripherals
apb_per_top #(.GPIO_NUM_ALL(GPIO_NUM_ALL))
u_apb_per     (/*AUTOINST*/
    // Outputs 
    .HRDATA                                     (HRDATA_apb_per[31:0]),                  // Templated
    .HREADYout                                  (HREADYout_apb_per),                     // Templated
    .HRESP                                      (HRESP_apb_per),                         // Templated
    .int_req_uart0                              (int_req_uart0),
    .int_req_uart1                              (int_req_uart1),
    .int_req_i2c0                               (int_req_i2c0),
    .int_req_i2c1                               (int_req_i2c1),
    .int_req_i2c2                               (int_req_i2c2),
    .int_req_i2c3                               (int_req_i2c3),
    .int_req_spi0                               (int_req_spi0),
    .int_req_spi1                               (int_req_spi1),
    .int_req_gpio                               (int_req_gpio),
    .int_req_wdt                                (int_req_wdt),
    .int_req_tmr0                               (int_req_tmr0),
    .int_req_tmr1                               (int_req_tmr1),
    .int_req_tmr2                               (int_req_tmr2),
    .rst_wdg_n                                  (rst_wdg_n),
    .pad_out_uart0_txd                          (pad_out_uart0_txd),
    .pad_out_uart0_rtsn                         (pad_out_uart0_rtsn),
    .pad_out_uart1_txd                          (pad_out_uart1_txd),
    .pad_out_uart1_rtsn                         (pad_out_uart1_rtsn),
    .pad_oe_i2c0_scl                            (pad_oe_i2c0_scl),
    .pad_ie_i2c0_scl                            (pad_ie_i2c0_scl),
    .pad_out_i2c0_scl                           (pad_out_i2c0_scl),
    .pad_oe_i2c0_sda                            (pad_oe_i2c0_sda),
    .pad_ie_i2c0_sda                            (pad_ie_i2c0_sda),
    .pad_out_i2c0_sda                           (pad_out_i2c0_sda),
    .pad_oe_i2c1_scl                            (pad_oe_i2c1_scl),
    .pad_ie_i2c1_scl                            (pad_ie_i2c1_scl),
    .pad_out_i2c1_scl                           (pad_out_i2c1_scl),
    .pad_oe_i2c1_sda                            (pad_oe_i2c1_sda),
    .pad_ie_i2c1_sda                            (pad_ie_i2c1_sda),
    .pad_out_i2c1_sda                           (pad_out_i2c1_sda),
    .pad_oe_i2c2_scl                            (pad_oe_i2c2_scl),
    .pad_ie_i2c2_scl                            (pad_ie_i2c2_scl),
    .pad_out_i2c2_scl                           (pad_out_i2c2_scl),
    .pad_oe_i2c2_sda                            (pad_oe_i2c2_sda),
    .pad_ie_i2c2_sda                            (pad_ie_i2c2_sda),
    .pad_out_i2c2_sda                           (pad_out_i2c2_sda),
    .pad_oe_i2c3_scl                            (pad_oe_i2c3_scl),
    .pad_ie_i2c3_scl                            (pad_ie_i2c3_scl),
    .pad_out_i2c3_scl                           (pad_out_i2c3_scl),
    .pad_oe_i2c3_sda                            (pad_oe_i2c3_sda),
    .pad_ie_i2c3_sda                            (pad_ie_i2c3_sda),
    .pad_out_i2c3_sda                           (pad_out_i2c3_sda),
    .pad_out_pwm                                (pad_out_pwm[1:0]),
    .pad_out_gpio                               (pad_out_gpio[GPIO_NUM_ALL-1:0]),
    .pad_oe_gpio                                (pad_oe_gpio[GPIO_NUM_ALL-1:0]),
    .pad_ie_gpio                                (pad_ie_gpio[GPIO_NUM_ALL-1:0]),
    .pad_out_spi0_clk                           (pad_out_spi0_clk),
    .pad_ie_spi0_clk                            (pad_ie_spi0_clk),
    .pad_oe_spi0_clk                            (pad_oe_spi0_clk),
    .pad_out_spi0_do                            (pad_out_spi0_do),
    .pad_ie_spi0_do                             (pad_ie_spi0_do),
    .pad_oe_spi0_do                             (pad_oe_spi0_do),
    .pad_out_spi0_csn                           (pad_out_spi0_csn[1:0]),
    .pad_ie_spi0_csn                            (pad_ie_spi0_csn[0:0]),
    .pad_oe_spi0_csn                            (pad_oe_spi0_csn[1:0]),
    .pad_out_spi1_clk                           (pad_out_spi1_clk),
    .pad_ie_spi1_clk                            (pad_ie_spi1_clk),
    .pad_oe_spi1_clk                            (pad_oe_spi1_clk),
    .pad_out_spi1_do                            (pad_out_spi1_do),
    .pad_ie_spi1_do                             (pad_ie_spi1_do),
    .pad_oe_spi1_do                             (pad_oe_spi1_do),
    .pad_out_spi1_csn                           (pad_out_spi1_csn[1:0]),
    .pad_ie_spi1_csn                            (pad_ie_spi1_csn[0:0]),
    .pad_oe_spi1_csn                            (pad_oe_spi1_csn[1:0]),
    .psel_io                                    (psel_io),
    .penable_io                                 (penable_io),
    .pwrite_io                                  (pwrite_io),
    .paddr_io                                   (paddr_io[31:0]),
    .pwdata_io                                  (pwdata_io[31:0]),
    .psel_clk                                   (psel_clk),
    .penable_clk                                (penable_clk),
    .pwrite_clk                                 (pwrite_clk),
    .paddr_clk                                  (paddr_clk[31:0]),
    .pwdata_clk                                 (pwdata_clk[31:0]),
    .glb_soft_rst                               (glb_soft_rst),
    .arm_soft_rst                               (arm_soft_rst),
    .ve_soft_rst                                (ve_soft_rst),
    .vpp_soft_rst                               (vpp_soft_rst),
    .ddr_soft_rst                               (ddr_soft_rst),
    .pcie_soft_rst                              (pcie_soft_rst),
    .axi_soft_rst                               (axi_soft_rst),
    .ahb_soft_rst                               (ahb_soft_rst),
    .ai_soft_rst                                (ai_soft_rst),
    .vdec_soft_rst                              (vdec_soft_rst),
    .emmc_soft_rst                              (emmc_soft_rst),
    .emmc_phy_soft_rst                          (emmc_phy_soft_rst),
    .arm_eb                                     (arm_eb),
    .ve_eb                                      (ve_eb),
    .vpp_eb                                     (vpp_eb),
    .ddr_eb                                     (ddr_eb),
    .pcie_eb                                    (pcie_eb),
    .axi_eb                                     (axi_eb),
    .ahb_eb                                     (ahb_eb),
    .ai_eb                                      (ai_eb),
    .vdec_eb                                    (vdec_eb),
    .emmc_eb                                    (emmc_eb),
    .emmc_phy_eb                                (emmc_phy_eb),
    .arm_pll_cgm_sel                            (arm_pll_cgm_sel),
    .ve_pll_cgm_sel                             (ve_pll_cgm_sel),
    .vpp_pll_cgm_sel                            (vpp_pll_cgm_sel),
    .ddr_pll_cgm_sel                            (ddr_pll_cgm_sel),
    .pcie_pll_cgm_sel                           (pcie_pll_cgm_sel),
    .axi_pll_cgm_sel                            (axi_pll_cgm_sel),
    .ahb_pll_cgm_sel                            (ahb_pll_cgm_sel),
    .ai_pll_cgm_sel                             (ai_pll_cgm_sel),
    .vdec_pll_cgm_sel                           (vdec_pll_cgm_sel),
    .emmc_pll_cgm_sel                           (emmc_pll_cgm_sel),
    .emmc_phy_pll_cgm_sel                       (emmc_phy_pll_cgm_sel),
    .arm_pll_div_en                             (arm_pll_div_en),
    .ve_pll_div_en                              (ve_pll_div_en),
    .vpp_pll_div_en                             (vpp_pll_div_en),
    .ddr_pll_div_en                             (ddr_pll_div_en),
    .pcie_pll_div_en                            (pcie_pll_div_en),
    .axi_pll_div_en                             (axi_pll_div_en),
    .ahb_pll_div_en                             (ahb_pll_div_en),
    .ai_pll_div_en                              (ai_pll_div_en),
    .vdec_pll_div_en                            (vdec_pll_div_en),
    .emmc_pll_div_en                            (emmc_pll_div_en),
    .emmc_phy_pll_div_en                        (emmc_phy_pll_div_en),
    .arm_pll_div                                (arm_pll_div[3:0]),
    .ve_pll_div                                 (ve_pll_div[3:0]),
    .vpp_pll_div                                (vpp_pll_div[3:0]),
    .ddr_pll_div                                (ddr_pll_div[3:0]),
    .pcie_pll_div                               (pcie_pll_div[3:0]),
    .ahb_pll_div                                (ahb_pll_div[3:0]),
    .ai_pll_div                                 (ai_pll_div[3:0]),
    .vdec_pll_div                               (vdec_pll_div[3:0]),
    .axi_pll_div                                (axi_pll_div[3:0]),
    .emmc_pll_div                               (emmc_pll_div[3:0]),
    .emmc_phy_pll_div                           (emmc_phy_pll_div[7:0]),
    .test_cksel                                 (test_cksel[2:0]),
    .dbg_addr_h                                 (dbg_addr_h[2:0]),
    .ram_cfg_1p_sys                             (ram_cfg_1p_sys[6:0]),
    .ram_cfg_2p_sys                             (ram_cfg_2p_sys[11:0]),
    .rtc_intr                                   (rtc_intr),
    .psel_busmon_vpp                            (psel_busmon_vpp),
    .penable_busmon_vpp                         (penable_busmon_vpp),
    .pwrite_busmon_vpp                          (pwrite_busmon_vpp),
    .paddr_busmon_vpp                           (paddr_busmon_vpp[31:0]),
    .pwdata_busmon_vpp                          (pwdata_busmon_vpp[31:0]),
    .psel_busmon_pcie                           (psel_busmon_pcie),
    .penable_busmon_pcie                        (penable_busmon_pcie),
    .pwrite_busmon_pcie                         (pwrite_busmon_pcie),
    .paddr_busmon_pcie                          (paddr_busmon_pcie[31:0]),
    .pwdata_busmon_pcie                         (pwdata_busmon_pcie[31:0]),
    .psel_busmon_ve                             (psel_busmon_ve),
    .penable_busmon_ve                          (penable_busmon_ve),
    .pwrite_busmon_ve                           (pwrite_busmon_ve),
    .paddr_busmon_ve                            (paddr_busmon_ve[31:0]),
    .pwdata_busmon_ve                           (pwdata_busmon_ve[31:0]),
    .psel_intc                                  (psel_intc),
    .penable_intc                               (penable_intc),
    .pwrite_intc                                (pwrite_intc),
    .paddr_intc                                 (paddr_intc[31:0]),
    .pwdata_intc                                (pwdata_intc[31:0]),
    .busmon_cnt_start_timer1                    (busmon_cnt_start_timer1),
    .busmon_cnt_start_timer2                    (busmon_cnt_start_timer2),
    .dma_req_uart0_tx                           (dma_req_uart0_tx),
    .dma_req_uart0_rx                           (dma_req_uart0_rx),
    .dma_single_uart0_tx                        (dma_single_uart0_tx),
    .dma_single_uart0_rx                        (dma_single_uart0_rx),
    .dma_req_uart1_tx                           (dma_req_uart1_tx),
    .dma_req_uart1_rx                           (dma_req_uart1_rx),
    .dma_single_uart1_tx                        (dma_single_uart1_tx),
    .dma_single_uart1_rx                        (dma_single_uart1_rx),
    .dma_req_spi0_tx                            (dma_req_spi0_tx),
    .dma_req_spi0_rx                            (dma_req_spi0_rx),
    .dma_req_spi1_tx                            (dma_req_spi1_tx),
    .dma_req_spi1_rx                            (dma_req_spi1_rx),
    .dma_req_i2c0_tx                            (dma_req_i2c0_tx),
    .dma_req_i2c0_rx                            (dma_req_i2c0_rx),
    .dma_single_i2c0_tx                         (dma_single_i2c0_tx),
    .dma_single_i2c0_rx                         (dma_single_i2c0_rx),
    .dma_req_i2c1_tx                            (dma_req_i2c1_tx),
    .dma_req_i2c1_rx                            (dma_req_i2c1_rx),
    .dma_single_i2c1_tx                         (dma_single_i2c1_tx),
    .dma_single_i2c1_rx                         (dma_single_i2c1_rx),
    .dma_req_i2c2_tx                            (dma_req_i2c2_tx),
    .dma_req_i2c2_rx                            (dma_req_i2c2_rx),
    .dma_single_i2c2_tx                         (dma_single_i2c2_tx),
    .dma_single_i2c2_rx                         (dma_single_i2c2_rx),
    .dma_req_i2c3_tx                            (dma_req_i2c3_tx),
    .dma_req_i2c3_rx                            (dma_req_i2c3_rx),
    .dma_single_i2c3_tx                         (dma_single_i2c3_tx),
    .dma_single_i2c3_rx                         (dma_single_i2c3_rx),
    .clk_spiflash                               (clk_spiflash),
    .clk_ahb_spiflash                           (clk_ahb_spiflash),
    .rst_spiflash_n                             (rst_spiflash_n),
    .rst_ahb_spiflash_n                         (rst_ahb_spiflash_n),
    .dbg_byte_sel                               (dbg_byte_sel[1:0]),
    .dbg_sys_sel                                (dbg_sys_sel[7:0]),
    .dbg_func_sel                               (dbg_func_sel[7:0]),
    .peri_dbg_signal                            (peri_dbg_signal[31:0]),
    .gmac_clk_div                               (gmac_clk_div[7:0]),
    .gmac_div_sel                               (gmac_div_sel),
    .gmac_eb                                    (gmac_eb),
    .gmac_osc_sel                               (gmac_osc_sel),
    .gmac_soft_rst                              (gmac_soft_rst),
    // Inputs
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .clk_osc                                    (clk_osc),
    .rst_osc_n                                  (rst_osc_n),
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .rst_scan_n                                 (rst_scan_n),
    .rst_pwr_n                                  (rst_pwr_n),
    .HADDR                                      (HADDR_apb_per[31:0]),                   // Templated
    .HTRANS                                     (HTRANS_apb_per[1:0]),                   // Templated
    .HWRITE                                     (HWRITE_apb_per),                        // Templated
    .HSIZE                                      (HSIZE_apb_per[2:0]),                    // Templated
    .HBURST                                     (HBURST_apb_per[2:0]),                   // Templated
    .HWDATA                                     (HWDATA_apb_per[31:0]),                  // Templated
    .HREADYin                                   (HREADYout_apb_per),                     // Templated
    .HSEL                                       (1'b1),                                  // Templated
    .HPROT                                      (HPROT_apb_per[3:0]),                    // Templated
    .pad_in_uart0_rxd                           (pad_in_uart0_rxd),
    .pad_in_uart0_ctsn                          (1'b1),                                  // Templated
    .pad_in_uart1_rxd                           (pad_in_uart1_rxd),
    .pad_in_uart1_ctsn                          (1'b1),                                  // Templated
    .pad_in_i2c0_scl                            (pad_in_i2c0_scl),
    .pad_in_i2c0_sda                            (pad_in_i2c0_sda),
    .pad_in_i2c1_scl                            (pad_in_i2c1_scl),
    .pad_in_i2c1_sda                            (pad_in_i2c1_sda),
    .pad_in_i2c2_scl                            (pad_in_i2c2_scl),
    .pad_in_i2c2_sda                            (pad_in_i2c2_sda),
    .pad_in_i2c3_scl                            (pad_in_i2c3_scl),
    .pad_in_i2c3_sda                            (pad_in_i2c3_sda),
    .pad_in_gpio                                ({{{GPIO_NUM_ALL-GPIO_NUM}{1'h0}},pad_in_gpio[GPIO_NUM-1:0]}), // Templated
    .pad_in_spi0_clk                            (pad_in_spi0_clk),
    .pad_in_spi0_di                             (pad_in_spi0_di),
    .pad_in_spi0_do                             (pad_in_spi0_do),
    .pad_in_spi0_csn                            (pad_in_spi0_csn[0:0]),
    .pad_in_spi1_clk                            (pad_in_spi1_clk),
    .pad_in_spi1_di                             (pad_in_spi1_di),
    .pad_in_spi1_do                             (pad_in_spi1_do),
    .pad_in_spi1_csn                            (pad_in_spi1_csn[0:0]),
    .prdata_io                                  (prdata_io[31:0]),
    .prdata_clk                                 (prdata_clk[31:0]),
    .boot_mode                                  (boot_mode[1:0]),
    .pready_busmon_vpp                          (1'b1),                                  // Templated
    .prdata_busmon_vpp                          (32'h0),                                 // Templated
    .pready_busmon_pcie                         (1'b1),                                  // Templated
    .prdata_busmon_pcie                         (32'h0),                                 // Templated
    .pready_busmon_ve                           (1'b1),                                  // Templated
    .prdata_busmon_ve                           (32'h0),                                 // Templated
    .prdata_intc                                (prdata_intc[31:0]),
    .dma_ack_uart0_tx                           (dma_ack_uart0_tx),
    .dma_ack_uart0_rx                           (dma_ack_uart0_rx),
    .dma_ack_uart1_tx                           (dma_ack_uart1_tx),
    .dma_ack_uart1_rx                           (dma_ack_uart1_rx),
    .dma_ack_spi0_tx                            (dma_ack_spi0_tx),
    .dma_ack_spi0_rx                            (dma_ack_spi0_rx),
    .dma_ack_spi1_tx                            (dma_ack_spi1_tx),
    .dma_ack_spi1_rx                            (dma_ack_spi1_rx),
    .dma_ack_i2c0_tx                            (dma_ack_i2c0_tx),
    .dma_ack_i2c0_rx                            (dma_ack_i2c0_rx),
    .dma_ack_i2c1_tx                            (dma_ack_i2c1_tx),
    .dma_ack_i2c1_rx                            (dma_ack_i2c1_rx),
    .dma_ack_i2c2_tx                            (dma_ack_i2c2_tx),
    .dma_ack_i2c2_rx                            (dma_ack_i2c2_rx),
    .dma_ack_i2c3_tx                            (dma_ack_i2c3_tx),
    .dma_ack_i2c3_rx                            (dma_ack_i2c3_rx),
    .pad_out_dbg_bus                            (pad_out_dbg_bus[31:0]) 
);

assign int_req_irq_src[63:2] = {  32'h0,
                                  msi_ctrl_int,     //31  
                                  radm_inta,//30  
                                  radm_intb,//29  
                                  radm_intc,//28  
                                  radm_intd,//27  
                                  int_req_i2c0,   //26
                                  int_req_i2c1,   //25
                                  int_req_vcd_l2cache, //24
                                  int_req_vcd,         //23
                                  int_req_vpp_sc, //22
                                  int_req_vpp_bsg,//21
                                  2'b00,
                                  int_req_dma,    //18 
                                  int_req_cutree, //17
                                  int_req_dmc,    //16
                                  int_req_gpio,   //15
                                  int_req_i2c0,   //14
                                  int_req_i2c1,   //13
                                  int_req_khv,    //12
                                  int_req_pcie,   //11
                                  int_req_spi0,   //10
                                  int_req_spi1,   //9
                                  int_req_tmr0,   //8
                                  int_req_tmr1,   //7
                                  int_req_tmr2,   //6
                                  int_req_uart0,  //5
                                  int_req_uart1,  //4
                                  1'b0,    //3
                                  int_req_wdt     //2
                                  };
//assign int_req_fiq_src[31:2] = int_req_irq_src[31:2];


dbg_sys  u_dbg_sys (/*AUTOINST*/
    // Outputs 
    .pad_out_dbg_bus                            (pad_out_dbg_bus[31:0]),
    // Inputs
    .dbg_byte_sel                               (dbg_byte_sel[1:0]),
    .dbg_sys_sel                                (dbg_sys_sel[7:0]),
    .pcie_dbg_signal                            (pcie_dbg_signal[31:0]),
    .vpp_dbg_signal                             (32'h0),                                 // Templated
    .ve_dbg_signal                              (32'h0),                                 // Templated
    .ai_dbg_signal                              (32'h0),                                 // Templated
    .ddr_dbg_signal                             (32'h0),                                 // Templated
    .peri_dbg_signal                            (peri_dbg_signal[31:0]),
    .cpu_dbg_signal                             (cpu_dbg_signal[31:0]) 
);

intc_top u_intc_top (/*AUTOINST*/
    // Outputs 
    .PRDATA                                     (prdata_intc[31:0]),                     // Templated
    .int_req_irq_n                              (int_req_irq_n),
    .HSEL                                       (HSEL_intc),                             // Templated
    .HADDR                                      (HADDR_intc[31:0]),                      // Templated
    .HTRANS                                     (HTRANS_intc[1:0]),                      // Templated
    .HWRITE                                     (HWRITE_intc),                           // Templated
    .HSIZE                                      (HSIZE_intc[2:0]),                       // Templated
    .HBURST                                     (HBURST_intc[2:0]),                      // Templated
    .HPROT                                      (HPROT_intc[3:0]),                       // Templated
    .HWDATA                                     (HWDATA_intc[31:0]),                     // Templated
    .HREADY                                     (HREADY_intc),                           // Templated
    .HMASTLOCK                                  (HMASTLOCK_intc),                        // Templated
    // Inputs
    .PCLK                                       (clk_ahb),                               // Templated
    .PRESETn                                    (rst_ahb_n),                             // Templated
    .PENABLE                                    (penable_intc),                          // Templated
    .PSEL                                       (psel_intc),                             // Templated
    .PADDR                                      (paddr_intc[6:2]),                       // Templated
    .PWRITE                                     (pwrite_intc),                           // Templated
    .PWDATA                                     (pwdata_intc[31:0]),                     // Templated
    .int_req_irq_src                            (int_req_irq_src[63:2]),
    .int_req_irq_src0                           (1'b0),                                  // Templated
    .HREADYOUT                                  (HREADYOUT_intc),                        // Templated
    .HRDATA                                     (HRDATA_intc[31:0]),                     // Templated
    .HRESP                                      (HRESP_intc[1:0])                        // Templated
);


clk_top  u_clk_top     (/*AUTOINST*/
    // Outputs 
    .rst_osc_n                                  (rst_osc_n),
    .clk_arm                                    (clk_arm),
    .clk_ahb                                    (clk_ahb),
    .clk_axi                                    (clk_axi),
    .clk_ve                                     (clk_ve),
    .clk_vpp                                    (clk_vpp),
    .clk_ddr                                    (clk_ddr),
    .clk_pcie_ref                               (clk_pcie_ref),
    .clk_ai                                     (clk_ai),
    .clk_vdec                                   (clk_vdec),
    .clk_emmc                                   (clk_emmc),
    .clk_emmc_phy                               (clk_emmc_phy),
    .rst_arm_n                                  (rst_arm_n),
    .rst_ahb_n                                  (rst_ahb_n),
    .rst_ve_n                                   (rst_ve_n),
    .rst_vpp_n                                  (rst_vpp_n),
    .rst_ddr_n                                  (rst_ddr_n),
    .rst_axi_n                                  (rst_axi_n),
    .rst_ai_n                                   (rst_ai_n),
    .rst_vdec_n                                 (rst_vdec_n),
    .rst_pwr_pcie_n                             (rst_pwr_pcie_n),
    .rst_emmc_n                                 (rst_emmc_n),
    .rst_emmc_phy_n                             (rst_emmc_phy_n),
    .rst_pwr_n                                  (rst_pwr_n),
    .clk_test                                   (pad_out_clk_test),                      // Templated
    .prdata_clk                                 (prdata_clk[31:0]),
    .osc_cell_drv                               (osc_cell_drv[1:0]),
    // Inputs
    .ptest_icg_mode                             (ptest_icg_mode),
    .ptest_scan_mode                            (ptest_scan_mode),
    .rst_scan_n                                 (rst_scan_n),
    .ptest_scan_dc_mode                         (ptest_scan_dc_mode),
    .clk_scan                                   (clk_scan),
    .ext_rst_n                                  (RESETN_in),                             // Templated
    .rst_wdg_n                                  (rst_wdg_n),
    .clk_osc                                    (clk_osc),
    .emmc_phy_soft_rst                          (emmc_phy_soft_rst),
    .emmc_soft_rst                              (emmc_soft_rst),
    .arm_soft_rst                               (arm_soft_rst),
    .ve_soft_rst                                (ve_soft_rst),
    .vpp_soft_rst                               (vpp_soft_rst),
    .ddr_soft_rst                               (ddr_soft_rst),
    .pcie_soft_rst                              (pcie_soft_rst),
    .ahb_soft_rst                               (ahb_soft_rst),
    .axi_soft_rst                               (axi_soft_rst),
    .ai_soft_rst                                (ai_soft_rst),
    .vdec_soft_rst                              (vdec_soft_rst),
    .emmc_phy_eb                                (emmc_phy_eb),
    .emmc_eb                                    (emmc_eb),
    .arm_eb                                     (arm_eb),
    .ve_eb                                      (ve_eb),
    .vpp_eb                                     (vpp_eb),
    .ddr_eb                                     (ddr_eb),
    .pcie_eb                                    (pcie_eb),
    .ahb_eb                                     (ahb_eb),
    .axi_eb                                     (axi_eb),
    .ai_eb                                      (ai_eb),
    .vdec_eb                                    (vdec_eb),
    .emmc_phy_pll_cgm_sel                       (emmc_phy_pll_cgm_sel),
    .emmc_pll_cgm_sel                           (emmc_pll_cgm_sel),
    .arm_pll_cgm_sel                            (arm_pll_cgm_sel),
    .ve_pll_cgm_sel                             (ve_pll_cgm_sel),
    .vpp_pll_cgm_sel                            (vpp_pll_cgm_sel),
    .ddr_pll_cgm_sel                            (ddr_pll_cgm_sel),
    .ahb_pll_cgm_sel                            (ahb_pll_cgm_sel),
    .axi_pll_cgm_sel                            (axi_pll_cgm_sel),
    .ai_pll_cgm_sel                             (ai_pll_cgm_sel),
    .vdec_pll_cgm_sel                           (vdec_pll_cgm_sel),
    .emmc_phy_pll_div_en                        (emmc_phy_pll_div_en),
    .emmc_pll_div_en                            (emmc_pll_div_en),
    .arm_pll_div_en                             (arm_pll_div_en),
    .ve_pll_div_en                              (ve_pll_div_en),
    .vpp_pll_div_en                             (vpp_pll_div_en),
    .ddr_pll_div_en                             (ddr_pll_div_en),
    .pcie_pll_div_en                            (pcie_pll_div_en),
    .ahb_pll_div_en                             (ahb_pll_div_en),
    .axi_pll_div_en                             (axi_pll_div_en),
    .ai_pll_div_en                              (ai_pll_div_en),
    .vdec_pll_div_en                            (vdec_pll_div_en),
    .emmc_phy_pll_div                           (emmc_phy_pll_div[7:0]),
    .emmc_pll_div                               (emmc_pll_div[3:0]),
    .arm_pll_div                                (arm_pll_div[3:0]),
    .ve_pll_div                                 (ve_pll_div[3:0]),
    .vpp_pll_div                                (vpp_pll_div[3:0]),
    .ddr_pll_div                                (ddr_pll_div[3:0]),
    .pcie_pll_div                               (pcie_pll_div[3:0]),
    .ahb_pll_div                                (ahb_pll_div[3:0]),
    .axi_pll_div                                (axi_pll_div[3:0]),
    .ai_pll_div                                 (ai_pll_div[3:0]),
    .vdec_pll_div                               (vdec_pll_div[3:0]),
    .test_cksel                                 (test_cksel[2:0]),
    .psel_clk                                   (psel_clk),
    .penable_clk                                (penable_clk),
    .pwrite_clk                                 (pwrite_clk),
    .paddr_clk                                  (paddr_clk[31:0]),
    .pwdata_clk                                 (pwdata_clk[31:0]),
    .glb_soft_rst                               (glb_soft_rst) 
);

// pinmuxes here
io_mux    #(.GPIO_NUM(GPIO_NUM))
u_io_mux  (/*AUTOINST*/
    // Outputs 
    .prdata_io                                  (prdata_io[31:0]),
    .I2C0_SCL_ie                                (I2C0_SCL_ie),
    .I2C0_SCL_oe                                (I2C0_SCL_oe),
    .I2C0_SCL_out                               (I2C0_SCL_out),
    .I2C0_SCL_wpu                               (I2C0_SCL_wpu),
    .I2C0_SDA_ie                                (I2C0_SDA_ie),
    .I2C0_SDA_oe                                (I2C0_SDA_oe),
    .I2C0_SDA_out                               (I2C0_SDA_out),
    .I2C0_SDA_wpu                               (I2C0_SDA_wpu),
    .I2C1_SCL_ie                                (I2C1_SCL_ie),
    .I2C1_SCL_oe                                (I2C1_SCL_oe),
    .I2C1_SCL_out                               (I2C1_SCL_out),
    .I2C1_SCL_wpu                               (I2C1_SCL_wpu),
    .I2C1_SDA_ie                                (I2C1_SDA_ie),
    .I2C1_SDA_oe                                (I2C1_SDA_oe),
    .I2C1_SDA_out                               (I2C1_SDA_out),
    .I2C1_SDA_wpu                               (I2C1_SDA_wpu),
    .I2C2_SCL_ie                                (I2C2_SCL_ie),
    .I2C2_SCL_oe                                (I2C2_SCL_oe),
    .I2C2_SCL_out                               (I2C2_SCL_out),
    .I2C2_SCL_wpu                               (I2C2_SCL_wpu),
    .I2C2_SDA_ie                                (I2C2_SDA_ie),
    .I2C2_SDA_oe                                (I2C2_SDA_oe),
    .I2C2_SDA_out                               (I2C2_SDA_out),
    .I2C2_SDA_wpu                               (I2C2_SDA_wpu),
    .I2C3_SCL_ie                                (I2C3_SCL_ie),
    .I2C3_SCL_oe                                (I2C3_SCL_oe),
    .I2C3_SCL_out                               (I2C3_SCL_out),
    .I2C3_SCL_wpu                               (I2C3_SCL_wpu),
    .I2C3_SDA_ie                                (I2C3_SDA_ie),
    .I2C3_SDA_oe                                (I2C3_SDA_oe),
    .I2C3_SDA_out                               (I2C3_SDA_out),
    .I2C3_SDA_wpu                               (I2C3_SDA_wpu),
    .PWM0_ie                                    (PWM0_ie),
    .PWM0_oe                                    (PWM0_oe),
    .PWM0_out                                   (PWM0_out),
    .PWM0_wpu                                   (PWM0_wpu),
    .PWM1_ie                                    (PWM1_ie),
    .PWM1_oe                                    (PWM1_oe),
    .PWM1_out                                   (PWM1_out),
    .PWM1_wpu                                   (PWM1_wpu),
    .UART0_TXD_ie                               (UART0_TXD_ie),
    .UART0_TXD_oe                               (UART0_TXD_oe),
    .UART0_TXD_out                              (UART0_TXD_out),
    .UART0_TXD_wpu                              (UART0_TXD_wpu),
    .UART0_RXD_ie                               (UART0_RXD_ie),
    .UART0_RXD_oe                               (UART0_RXD_oe),
    .UART0_RXD_out                              (UART0_RXD_out),
    .UART0_RXD_wpu                              (UART0_RXD_wpu),
    .UART1_TXD_ie                               (UART1_TXD_ie),
    .UART1_TXD_oe                               (UART1_TXD_oe),
    .UART1_TXD_out                              (UART1_TXD_out),
    .UART1_TXD_wpu                              (UART1_TXD_wpu),
    .UART1_RXD_ie                               (UART1_RXD_ie),
    .UART1_RXD_oe                               (UART1_RXD_oe),
    .UART1_RXD_out                              (UART1_RXD_out),
    .UART1_RXD_wpu                              (UART1_RXD_wpu),
    .SPI0_DI_ie                                 (SPI0_DI_ie),
    .SPI0_DI_oe                                 (SPI0_DI_oe),
    .SPI0_DI_out                                (SPI0_DI_out),
    .SPI0_DI_wpu                                (SPI0_DI_wpu),
    .SPI0_DO_ie                                 (SPI0_DO_ie),
    .SPI0_DO_oe                                 (SPI0_DO_oe),
    .SPI0_DO_out                                (SPI0_DO_out),
    .SPI0_DO_wpu                                (SPI0_DO_wpu),
    .SPI0_CLK_ie                                (SPI0_CLK_ie),
    .SPI0_CLK_oe                                (SPI0_CLK_oe),
    .SPI0_CLK_out                               (SPI0_CLK_out),
    .SPI0_CLK_wpu                               (SPI0_CLK_wpu),
    .SPI0_CSN0_ie                               (SPI0_CSN0_ie),
    .SPI0_CSN0_oe                               (SPI0_CSN0_oe),
    .SPI0_CSN0_out                              (SPI0_CSN0_out),
    .SPI0_CSN0_wpu                              (SPI0_CSN0_wpu),
    .SPI0_CSN1_ie                               (SPI0_CSN1_ie),
    .SPI0_CSN1_oe                               (SPI0_CSN1_oe),
    .SPI0_CSN1_out                              (SPI0_CSN1_out),
    .SPI0_CSN1_wpu                              (SPI0_CSN1_wpu),
    .SPI1_DI_ie                                 (SPI1_DI_ie),
    .SPI1_DI_oe                                 (SPI1_DI_oe),
    .SPI1_DI_out                                (SPI1_DI_out),
    .SPI1_DI_wpu                                (SPI1_DI_wpu),
    .SPI1_DO_ie                                 (SPI1_DO_ie),
    .SPI1_DO_oe                                 (SPI1_DO_oe),
    .SPI1_DO_out                                (SPI1_DO_out),
    .SPI1_DO_wpu                                (SPI1_DO_wpu),
    .SPI1_CLK_ie                                (SPI1_CLK_ie),
    .SPI1_CLK_oe                                (SPI1_CLK_oe),
    .SPI1_CLK_out                               (SPI1_CLK_out),
    .SPI1_CLK_wpu                               (SPI1_CLK_wpu),
    .SPI1_CSN0_ie                               (SPI1_CSN0_ie),
    .SPI1_CSN0_oe                               (SPI1_CSN0_oe),
    .SPI1_CSN0_out                              (SPI1_CSN0_out),
    .SPI1_CSN0_wpu                              (SPI1_CSN0_wpu),
    .SPI1_CSN1_ie                               (SPI1_CSN1_ie),
    .SPI1_CSN1_oe                               (SPI1_CSN1_oe),
    .SPI1_CSN1_out                              (SPI1_CSN1_out),
    .SPI1_CSN1_wpu                              (SPI1_CSN1_wpu),
    .SPIFLASH_D0_ie                             (SPIFLASH_D0_ie),
    .SPIFLASH_D0_oe                             (SPIFLASH_D0_oe),
    .SPIFLASH_D0_out                            (SPIFLASH_D0_out),
    .SPIFLASH_D0_wpu                            (SPIFLASH_D0_wpu),
    .SPIFLASH_D1_ie                             (SPIFLASH_D1_ie),
    .SPIFLASH_D1_oe                             (SPIFLASH_D1_oe),
    .SPIFLASH_D1_out                            (SPIFLASH_D1_out),
    .SPIFLASH_D1_wpu                            (SPIFLASH_D1_wpu),
    .SPIFLASH_D2_ie                             (SPIFLASH_D2_ie),
    .SPIFLASH_D2_oe                             (SPIFLASH_D2_oe),
    .SPIFLASH_D2_out                            (SPIFLASH_D2_out),
    .SPIFLASH_D2_wpu                            (SPIFLASH_D2_wpu),
    .SPIFLASH_D3_ie                             (SPIFLASH_D3_ie),
    .SPIFLASH_D3_oe                             (SPIFLASH_D3_oe),
    .SPIFLASH_D3_out                            (SPIFLASH_D3_out),
    .SPIFLASH_D3_wpu                            (SPIFLASH_D3_wpu),
    .SPIFLASH_CLK_ie                            (SPIFLASH_CLK_ie),
    .SPIFLASH_CLK_oe                            (SPIFLASH_CLK_oe),
    .SPIFLASH_CLK_out                           (SPIFLASH_CLK_out),
    .SPIFLASH_CLK_wpu                           (SPIFLASH_CLK_wpu),
    .SPIFLASH_CSN_ie                            (SPIFLASH_CSN_ie),
    .SPIFLASH_CSN_oe                            (SPIFLASH_CSN_oe),
    .SPIFLASH_CSN_out                           (SPIFLASH_CSN_out),
    .SPIFLASH_CSN_wpu                           (SPIFLASH_CSN_wpu),
    .CHIP_ID0_ie                                (CHIP_ID0_ie),
    .CHIP_ID0_oe                                (CHIP_ID0_oe),
    .CHIP_ID0_out                               (CHIP_ID0_out),
    .CHIP_ID0_wpu                               (CHIP_ID0_wpu),
    .CHIP_ID1_ie                                (CHIP_ID1_ie),
    .CHIP_ID1_oe                                (CHIP_ID1_oe),
    .CHIP_ID1_out                               (CHIP_ID1_out),
    .CHIP_ID1_wpu                               (CHIP_ID1_wpu),
    .CHIP_ID2_ie                                (CHIP_ID2_ie),
    .CHIP_ID2_oe                                (CHIP_ID2_oe),
    .CHIP_ID2_out                               (CHIP_ID2_out),
    .CHIP_ID2_wpu                               (CHIP_ID2_wpu),
    .I2C_SLV_SCL_ie                             (I2C_SLV_SCL_ie),
    .I2C_SLV_SCL_oe                             (I2C_SLV_SCL_oe),
    .I2C_SLV_SCL_out                            (I2C_SLV_SCL_out),
    .I2C_SLV_SCL_wpu                            (I2C_SLV_SCL_wpu),
    .I2C_SLV_SDA_ie                             (I2C_SLV_SDA_ie),
    .I2C_SLV_SDA_oe                             (I2C_SLV_SDA_oe),
    .I2C_SLV_SDA_out                            (I2C_SLV_SDA_out),
    .I2C_SLV_SDA_wpu                            (I2C_SLV_SDA_wpu),
    .TMS_ie                                     (TMS_ie),
    .TMS_oe                                     (TMS_oe),
    .TMS_out                                    (TMS_out),
    .TMS_wpu                                    (TMS_wpu),
    .TCK_ie                                     (TCK_ie),
    .TCK_oe                                     (TCK_oe),
    .TCK_out                                    (TCK_out),
    .TCK_wpu                                    (TCK_wpu),
    .TDI_ie                                     (TDI_ie),
    .TDI_oe                                     (TDI_oe),
    .TDI_out                                    (TDI_out),
    .TDI_wpu                                    (TDI_wpu),
    .TDO_ie                                     (TDO_ie),
    .TDO_oe                                     (TDO_oe),
    .TDO_out                                    (TDO_out),
    .TDO_wpu                                    (TDO_wpu),
    .TRSTN_ie                                   (TRSTN_ie),
    .TRSTN_oe                                   (TRSTN_oe),
    .TRSTN_out                                  (TRSTN_out),
    .TRSTN_wpu                                  (TRSTN_wpu),
    .GPIO0_ie                                   (GPIO0_ie),
    .GPIO0_oe                                   (GPIO0_oe),
    .GPIO0_out                                  (GPIO0_out),
    .GPIO0_wpu                                  (GPIO0_wpu),
    .GPIO1_ie                                   (GPIO1_ie),
    .GPIO1_oe                                   (GPIO1_oe),
    .GPIO1_out                                  (GPIO1_out),
    .GPIO1_wpu                                  (GPIO1_wpu),
    .GPIO2_ie                                   (GPIO2_ie),
    .GPIO2_oe                                   (GPIO2_oe),
    .GPIO2_out                                  (GPIO2_out),
    .GPIO2_wpu                                  (GPIO2_wpu),
    .GPIO3_ie                                   (GPIO3_ie),
    .GPIO3_oe                                   (GPIO3_oe),
    .GPIO3_out                                  (GPIO3_out),
    .GPIO3_wpu                                  (GPIO3_wpu),
    .GPIO4_ie                                   (GPIO4_ie),
    .GPIO4_oe                                   (GPIO4_oe),
    .GPIO4_out                                  (GPIO4_out),
    .GPIO4_wpu                                  (GPIO4_wpu),
    .GPIO5_ie                                   (GPIO5_ie),
    .GPIO5_oe                                   (GPIO5_oe),
    .GPIO5_out                                  (GPIO5_out),
    .GPIO5_wpu                                  (GPIO5_wpu),
    .GPIO6_ie                                   (GPIO6_ie),
    .GPIO6_oe                                   (GPIO6_oe),
    .GPIO6_out                                  (GPIO6_out),
    .GPIO6_wpu                                  (GPIO6_wpu),
    .GPIO7_ie                                   (GPIO7_ie),
    .GPIO7_oe                                   (GPIO7_oe),
    .GPIO7_out                                  (GPIO7_out),
    .GPIO7_wpu                                  (GPIO7_wpu),
    .GPIO8_ie                                   (GPIO8_ie),
    .GPIO8_oe                                   (GPIO8_oe),
    .GPIO8_out                                  (GPIO8_out),
    .GPIO8_wpu                                  (GPIO8_wpu),
    .GPIO9_ie                                   (GPIO9_ie),
    .GPIO9_oe                                   (GPIO9_oe),
    .GPIO9_out                                  (GPIO9_out),
    .GPIO9_wpu                                  (GPIO9_wpu),
    .GPIO10_ie                                  (GPIO10_ie),
    .GPIO10_oe                                  (GPIO10_oe),
    .GPIO10_out                                 (GPIO10_out),
    .GPIO10_wpu                                 (GPIO10_wpu),
    .GPIO11_ie                                  (GPIO11_ie),
    .GPIO11_oe                                  (GPIO11_oe),
    .GPIO11_out                                 (GPIO11_out),
    .GPIO11_wpu                                 (GPIO11_wpu),
    .GPIO12_ie                                  (GPIO12_ie),
    .GPIO12_oe                                  (GPIO12_oe),
    .GPIO12_out                                 (GPIO12_out),
    .GPIO12_wpu                                 (GPIO12_wpu),
    .GPIO13_ie                                  (GPIO13_ie),
    .GPIO13_oe                                  (GPIO13_oe),
    .GPIO13_out                                 (GPIO13_out),
    .GPIO13_wpu                                 (GPIO13_wpu),
    .GPIO14_ie                                  (GPIO14_ie),
    .GPIO14_oe                                  (GPIO14_oe),
    .GPIO14_out                                 (GPIO14_out),
    .GPIO14_wpu                                 (GPIO14_wpu),
    .GPIO15_ie                                  (GPIO15_ie),
    .GPIO15_oe                                  (GPIO15_oe),
    .GPIO15_out                                 (GPIO15_out),
    .GPIO15_wpu                                 (GPIO15_wpu),
    .GPIO16_ie                                  (GPIO16_ie),
    .GPIO16_oe                                  (GPIO16_oe),
    .GPIO16_out                                 (GPIO16_out),
    .GPIO16_wpu                                 (GPIO16_wpu),
    .GPIO17_ie                                  (GPIO17_ie),
    .GPIO17_oe                                  (GPIO17_oe),
    .GPIO17_out                                 (GPIO17_out),
    .GPIO17_wpu                                 (GPIO17_wpu),
    .GPIO18_ie                                  (GPIO18_ie),
    .GPIO18_oe                                  (GPIO18_oe),
    .GPIO18_out                                 (GPIO18_out),
    .GPIO18_wpu                                 (GPIO18_wpu),
    .GPIO19_ie                                  (GPIO19_ie),
    .GPIO19_oe                                  (GPIO19_oe),
    .GPIO19_out                                 (GPIO19_out),
    .GPIO19_wpu                                 (GPIO19_wpu),
    .GPIO20_ie                                  (GPIO20_ie),
    .GPIO20_oe                                  (GPIO20_oe),
    .GPIO20_out                                 (GPIO20_out),
    .GPIO20_wpu                                 (GPIO20_wpu),
    .GPIO21_ie                                  (GPIO21_ie),
    .GPIO21_oe                                  (GPIO21_oe),
    .GPIO21_out                                 (GPIO21_out),
    .GPIO21_wpu                                 (GPIO21_wpu),
    .GPIO22_ie                                  (GPIO22_ie),
    .GPIO22_oe                                  (GPIO22_oe),
    .GPIO22_out                                 (GPIO22_out),
    .GPIO22_wpu                                 (GPIO22_wpu),
    .GPIO23_ie                                  (GPIO23_ie),
    .GPIO23_oe                                  (GPIO23_oe),
    .GPIO23_out                                 (GPIO23_out),
    .GPIO23_wpu                                 (GPIO23_wpu),
    .GPIO24_ie                                  (GPIO24_ie),
    .GPIO24_oe                                  (GPIO24_oe),
    .GPIO24_out                                 (GPIO24_out),
    .GPIO24_wpu                                 (GPIO24_wpu),
    .GPIO25_ie                                  (GPIO25_ie),
    .GPIO25_oe                                  (GPIO25_oe),
    .GPIO25_out                                 (GPIO25_out),
    .GPIO25_wpu                                 (GPIO25_wpu),
    .GPIO26_ie                                  (GPIO26_ie),
    .GPIO26_oe                                  (GPIO26_oe),
    .GPIO26_out                                 (GPIO26_out),
    .GPIO26_wpu                                 (GPIO26_wpu),
    .GPIO27_ie                                  (GPIO27_ie),
    .GPIO27_oe                                  (GPIO27_oe),
    .GPIO27_out                                 (GPIO27_out),
    .GPIO27_wpu                                 (GPIO27_wpu),
    .GPIO28_ie                                  (GPIO28_ie),
    .GPIO28_oe                                  (GPIO28_oe),
    .GPIO28_out                                 (GPIO28_out),
    .GPIO28_wpu                                 (GPIO28_wpu),
    .GPIO29_ie                                  (GPIO29_ie),
    .GPIO29_oe                                  (GPIO29_oe),
    .GPIO29_out                                 (GPIO29_out),
    .GPIO29_wpu                                 (GPIO29_wpu),
    .GPIO30_ie                                  (GPIO30_ie),
    .GPIO30_oe                                  (GPIO30_oe),
    .GPIO30_out                                 (GPIO30_out),
    .GPIO30_wpu                                 (GPIO30_wpu),
    .GPIO31_ie                                  (GPIO31_ie),
    .GPIO31_oe                                  (GPIO31_oe),
    .GPIO31_out                                 (GPIO31_out),
    .GPIO31_wpu                                 (GPIO31_wpu),
    .SD_DS_ie                                   (SD_DS_ie),
    .SD_DS_oe                                   (SD_DS_oe),
    .SD_DS_out                                  (SD_DS_out),
    .SD_DS_wpu                                  (SD_DS_wpu),
    .SD_RST_ie                                  (SD_RST_ie),
    .SD_RST_oe                                  (SD_RST_oe),
    .SD_RST_out                                 (SD_RST_out),
    .SD_RST_wpu                                 (SD_RST_wpu),
    .SD_CLK_ie                                  (SD_CLK_ie),
    .SD_CLK_oe                                  (SD_CLK_oe),
    .SD_CLK_out                                 (SD_CLK_out),
    .SD_CLK_wpu                                 (SD_CLK_wpu),
    .SD_CMD_ie                                  (SD_CMD_ie),
    .SD_CMD_oe                                  (SD_CMD_oe),
    .SD_CMD_out                                 (SD_CMD_out),
    .SD_CMD_wpu                                 (SD_CMD_wpu),
    .SD_D0_ie                                   (SD_D0_ie),
    .SD_D0_oe                                   (SD_D0_oe),
    .SD_D0_out                                  (SD_D0_out),
    .SD_D0_wpu                                  (SD_D0_wpu),
    .SD_D1_ie                                   (SD_D1_ie),
    .SD_D1_oe                                   (SD_D1_oe),
    .SD_D1_out                                  (SD_D1_out),
    .SD_D1_wpu                                  (SD_D1_wpu),
    .SD_D2_ie                                   (SD_D2_ie),
    .SD_D2_oe                                   (SD_D2_oe),
    .SD_D2_out                                  (SD_D2_out),
    .SD_D2_wpu                                  (SD_D2_wpu),
    .SD_D3_ie                                   (SD_D3_ie),
    .SD_D3_oe                                   (SD_D3_oe),
    .SD_D3_out                                  (SD_D3_out),
    .SD_D3_wpu                                  (SD_D3_wpu),
    .SD_D4_ie                                   (SD_D4_ie),
    .SD_D4_oe                                   (SD_D4_oe),
    .SD_D4_out                                  (SD_D4_out),
    .SD_D4_wpu                                  (SD_D4_wpu),
    .SD_D5_ie                                   (SD_D5_ie),
    .SD_D5_oe                                   (SD_D5_oe),
    .SD_D5_out                                  (SD_D5_out),
    .SD_D5_wpu                                  (SD_D5_wpu),
    .SD_D6_ie                                   (SD_D6_ie),
    .SD_D6_oe                                   (SD_D6_oe),
    .SD_D6_out                                  (SD_D6_out),
    .SD_D6_wpu                                  (SD_D6_wpu),
    .SD_D7_ie                                   (SD_D7_ie),
    .SD_D7_oe                                   (SD_D7_oe),
    .SD_D7_out                                  (SD_D7_out),
    .SD_D7_wpu                                  (SD_D7_wpu),
    .RGMII_RXD1_ie                              (RGMII_RXD1_ie),
    .RGMII_RXD1_oe                              (RGMII_RXD1_oe),
    .RGMII_RXD1_out                             (RGMII_RXD1_out),
    .RGMII_RXD1_wpu                             (RGMII_RXD1_wpu),
    .RGMII_RXD0_ie                              (RGMII_RXD0_ie),
    .RGMII_RXD0_oe                              (RGMII_RXD0_oe),
    .RGMII_RXD0_out                             (RGMII_RXD0_out),
    .RGMII_RXD0_wpu                             (RGMII_RXD0_wpu),
    .RGMII_RXCTL_ie                             (RGMII_RXCTL_ie),
    .RGMII_RXCTL_oe                             (RGMII_RXCTL_oe),
    .RGMII_RXCTL_out                            (RGMII_RXCTL_out),
    .RGMII_RXCTL_wpu                            (RGMII_RXCTL_wpu),
    .RGMII_CLKIN_ie                             (RGMII_CLKIN_ie),
    .RGMII_CLKIN_oe                             (RGMII_CLKIN_oe),
    .RGMII_CLKIN_out                            (RGMII_CLKIN_out),
    .RGMII_CLKIN_wpu                            (RGMII_CLKIN_wpu),
    .RGMII_TXD1_ie                              (RGMII_TXD1_ie),
    .RGMII_TXD1_oe                              (RGMII_TXD1_oe),
    .RGMII_TXD1_out                             (RGMII_TXD1_out),
    .RGMII_TXD1_wpu                             (RGMII_TXD1_wpu),
    .RGMII_TXD0_ie                              (RGMII_TXD0_ie),
    .RGMII_TXD0_oe                              (RGMII_TXD0_oe),
    .RGMII_TXD0_out                             (RGMII_TXD0_out),
    .RGMII_TXD0_wpu                             (RGMII_TXD0_wpu),
    .RGMII_TXCK_ie                              (RGMII_TXCK_ie),
    .RGMII_TXCK_oe                              (RGMII_TXCK_oe),
    .RGMII_TXCK_out                             (RGMII_TXCK_out),
    .RGMII_TXCK_wpu                             (RGMII_TXCK_wpu),
    .RGMII_TXCTL_ie                             (RGMII_TXCTL_ie),
    .RGMII_TXCTL_oe                             (RGMII_TXCTL_oe),
    .RGMII_TXCTL_out                            (RGMII_TXCTL_out),
    .RGMII_TXCTL_wpu                            (RGMII_TXCTL_wpu),
    .RGMII_RXD3_ie                              (RGMII_RXD3_ie),
    .RGMII_RXD3_oe                              (RGMII_RXD3_oe),
    .RGMII_RXD3_out                             (RGMII_RXD3_out),
    .RGMII_RXD3_wpu                             (RGMII_RXD3_wpu),
    .RGMII_RXD2_ie                              (RGMII_RXD2_ie),
    .RGMII_RXD2_oe                              (RGMII_RXD2_oe),
    .RGMII_RXD2_out                             (RGMII_RXD2_out),
    .RGMII_RXD2_wpu                             (RGMII_RXD2_wpu),
    .RGMII_RXCK_ie                              (RGMII_RXCK_ie),
    .RGMII_RXCK_oe                              (RGMII_RXCK_oe),
    .RGMII_RXCK_out                             (RGMII_RXCK_out),
    .RGMII_RXCK_wpu                             (RGMII_RXCK_wpu),
    .RGMII_TXD3_ie                              (RGMII_TXD3_ie),
    .RGMII_TXD3_oe                              (RGMII_TXD3_oe),
    .RGMII_TXD3_out                             (RGMII_TXD3_out),
    .RGMII_TXD3_wpu                             (RGMII_TXD3_wpu),
    .RGMII_TXD2_ie                              (RGMII_TXD2_ie),
    .RGMII_TXD2_oe                              (RGMII_TXD2_oe),
    .RGMII_TXD2_out                             (RGMII_TXD2_out),
    .RGMII_TXD2_wpu                             (RGMII_TXD2_wpu),
    .MDC_ie                                     (MDC_ie),
    .MDC_oe                                     (MDC_oe),
    .MDC_out                                    (MDC_out),
    .MDC_wpu                                    (MDC_wpu),
    .MDIO_ie                                    (MDIO_ie),
    .MDIO_oe                                    (MDIO_oe),
    .MDIO_out                                   (MDIO_out),
    .MDIO_wpu                                   (MDIO_wpu),
    .BOOT_MODE0_ie                              (BOOT_MODE0_ie),
    .BOOT_MODE0_oe                              (BOOT_MODE0_oe),
    .BOOT_MODE0_out                             (BOOT_MODE0_out),
    .BOOT_MODE0_wpu                             (BOOT_MODE0_wpu),
    .BOOT_MODE1_ie                              (BOOT_MODE1_ie),
    .BOOT_MODE1_oe                              (BOOT_MODE1_oe),
    .BOOT_MODE1_out                             (BOOT_MODE1_out),
    .BOOT_MODE1_wpu                             (BOOT_MODE1_wpu),
    .RESETN_ie                                  (RESETN_ie),
    .RESETN_oe                                  (RESETN_oe),
    .RESETN_out                                 (RESETN_out),
    .RESETN_wpu                                 (RESETN_wpu),
    .CLK_TEST_ie                                (CLK_TEST_ie),
    .CLK_TEST_oe                                (CLK_TEST_oe),
    .CLK_TEST_out                               (CLK_TEST_out),
    .CLK_TEST_wpu                               (CLK_TEST_wpu),
    .PTEST_ie                                   (PTEST_ie),
    .PTEST_oe                                   (PTEST_oe),
    .PTEST_out                                  (PTEST_out),
    .PTEST_wpu                                  (PTEST_wpu),
    .pad_in_i2c0_scl                            (pad_in_i2c0_scl),
    .pad_in_i2c0_sda                            (pad_in_i2c0_sda),
    .pad_in_i2c1_scl                            (pad_in_i2c1_scl),
    .pad_in_i2c1_sda                            (pad_in_i2c1_sda),
    .pad_in_i2c2_scl                            (pad_in_i2c2_scl),
    .pad_in_i2c2_sda                            (pad_in_i2c2_sda),
    .pad_in_i2c3_scl                            (pad_in_i2c3_scl),
    .pad_in_i2c3_sda                            (pad_in_i2c3_sda),
    .pad_in_uart0_rxd                           (pad_in_uart0_rxd),
    .pad_in_uart1_rxd                           (pad_in_uart1_rxd),
    .pad_in_spi0_di                             (pad_in_spi0_di),
    .pad_in_spi0_do                             (pad_in_spi0_do),
    .pad_in_spi0_clk                            (pad_in_spi0_clk),
    .pad_in_spi1_di                             (pad_in_spi1_di),
    .pad_in_spi1_do                             (pad_in_spi1_do),
    .pad_in_spi1_clk                            (pad_in_spi1_clk),
    .pad_in_i2c_slv_scl                         (pad_in_i2c_slv_scl),
    .pad_in_i2c_slv_sda                         (pad_in_i2c_slv_sda),
    .pad_in_tms                                 (pad_in_tms),
    .pad_in_tck                                 (pad_in_tck),
    .pad_in_tdi                                 (pad_in_tdi),
    .pad_in_trstn                               (pad_in_trstn),
    .pad_in_sd_ds                               (pad_in_sd_ds),
    .pad_in_sd_cmd                              (pad_in_sd_cmd),
    .pad_in_rgmii_rxctl                         (pad_in_rgmii_rxctl),
    .pad_in_rgmii_clkin                         (pad_in_rgmii_clkin),
    .pad_in_rgmii_rxck                          (pad_in_rgmii_rxck),
    .pad_in_mdio                                (pad_in_mdio),
    .pad_in_resetn                              (pad_in_resetn),
    .pad_in_ptest                               (pad_in_ptest),
    .pad_in_spiflash_d                          (pad_in_spiflash_d[3:0]),
    .pad_in_spi0_csn                            (pad_in_spi0_csn[0:0]),
    .pad_in_spi1_csn                            (pad_in_spi1_csn[0:0]),
    .pad_in_chip_id                             (pad_in_chip_id[2:0]),
    .pad_in_boot_mode                           (boot_mode[1:0]),                        // Templated
    .pad_in_sd_d                                (pad_in_sd_d[7:0]),
    .pad_in_rgmii_rxd                           (pad_in_rgmii_rxd[3:0]),
    .pad_in_gpio                                (pad_in_gpio[98:0]),
    // Inputs
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .psel_io                                    (psel_io),
    .penable_io                                 (penable_io),
    .paddr_io                                   (paddr_io[13:0]),
    .pwrite_io                                  (pwrite_io),
    .pwdata_io                                  (pwdata_io[31:0]),
    .I2C0_SCL_in                                (I2C0_SCL_in),
    .I2C0_SDA_in                                (I2C0_SDA_in),
    .I2C1_SCL_in                                (I2C1_SCL_in),
    .I2C1_SDA_in                                (I2C1_SDA_in),
    .I2C2_SCL_in                                (I2C2_SCL_in),
    .I2C2_SDA_in                                (I2C2_SDA_in),
    .I2C3_SCL_in                                (I2C3_SCL_in),
    .I2C3_SDA_in                                (I2C3_SDA_in),
    .PWM0_in                                    (PWM0_in),
    .PWM1_in                                    (PWM1_in),
    .UART0_TXD_in                               (UART0_TXD_in),
    .UART0_RXD_in                               (UART0_RXD_in),
    .UART1_TXD_in                               (UART1_TXD_in),
    .UART1_RXD_in                               (UART1_RXD_in),
    .SPI0_DI_in                                 (SPI0_DI_in),
    .SPI0_DO_in                                 (SPI0_DO_in),
    .SPI0_CLK_in                                (SPI0_CLK_in),
    .SPI0_CSN0_in                               (SPI0_CSN0_in),
    .SPI0_CSN1_in                               (SPI0_CSN1_in),
    .SPI1_DI_in                                 (SPI1_DI_in),
    .SPI1_DO_in                                 (SPI1_DO_in),
    .SPI1_CLK_in                                (SPI1_CLK_in),
    .SPI1_CSN0_in                               (SPI1_CSN0_in),
    .SPI1_CSN1_in                               (SPI1_CSN1_in),
    .SPIFLASH_D0_in                             (SPIFLASH_D0_in),
    .SPIFLASH_D1_in                             (SPIFLASH_D1_in),
    .SPIFLASH_D2_in                             (SPIFLASH_D2_in),
    .SPIFLASH_D3_in                             (SPIFLASH_D3_in),
    .SPIFLASH_CLK_in                            (SPIFLASH_CLK_in),
    .SPIFLASH_CSN_in                            (SPIFLASH_CSN_in),
    .CHIP_ID0_in                                (CHIP_ID0_in),
    .CHIP_ID1_in                                (CHIP_ID1_in),
    .CHIP_ID2_in                                (CHIP_ID2_in),
    .I2C_SLV_SCL_in                             (I2C_SLV_SCL_in),
    .I2C_SLV_SDA_in                             (I2C_SLV_SDA_in),
    .TMS_in                                     (TMS_in),
    .TCK_in                                     (TCK_in),
    .TDI_in                                     (TDI_in),
    .TDO_in                                     (TDO_in),
    .TRSTN_in                                   (TRSTN_in),
    .GPIO0_in                                   (GPIO0_in),
    .GPIO1_in                                   (GPIO1_in),
    .GPIO2_in                                   (GPIO2_in),
    .GPIO3_in                                   (GPIO3_in),
    .GPIO4_in                                   (GPIO4_in),
    .GPIO5_in                                   (GPIO5_in),
    .GPIO6_in                                   (GPIO6_in),
    .GPIO7_in                                   (GPIO7_in),
    .GPIO8_in                                   (GPIO8_in),
    .GPIO9_in                                   (GPIO9_in),
    .GPIO10_in                                  (GPIO10_in),
    .GPIO11_in                                  (GPIO11_in),
    .GPIO12_in                                  (GPIO12_in),
    .GPIO13_in                                  (GPIO13_in),
    .GPIO14_in                                  (GPIO14_in),
    .GPIO15_in                                  (GPIO15_in),
    .GPIO16_in                                  (GPIO16_in),
    .GPIO17_in                                  (GPIO17_in),
    .GPIO18_in                                  (GPIO18_in),
    .GPIO19_in                                  (GPIO19_in),
    .GPIO20_in                                  (GPIO20_in),
    .GPIO21_in                                  (GPIO21_in),
    .GPIO22_in                                  (GPIO22_in),
    .GPIO23_in                                  (GPIO23_in),
    .GPIO24_in                                  (GPIO24_in),
    .GPIO25_in                                  (GPIO25_in),
    .GPIO26_in                                  (GPIO26_in),
    .GPIO27_in                                  (GPIO27_in),
    .GPIO28_in                                  (GPIO28_in),
    .GPIO29_in                                  (GPIO29_in),
    .GPIO30_in                                  (GPIO30_in),
    .GPIO31_in                                  (GPIO31_in),
    .SD_DS_in                                   (SD_DS_in),
    .SD_RST_in                                  (SD_RST_in),
    .SD_CLK_in                                  (SD_CLK_in),
    .SD_CMD_in                                  (SD_CMD_in),
    .SD_D0_in                                   (SD_D0_in),
    .SD_D1_in                                   (SD_D1_in),
    .SD_D2_in                                   (SD_D2_in),
    .SD_D3_in                                   (SD_D3_in),
    .SD_D4_in                                   (SD_D4_in),
    .SD_D5_in                                   (SD_D5_in),
    .SD_D6_in                                   (SD_D6_in),
    .SD_D7_in                                   (SD_D7_in),
    .RGMII_RXD1_in                              (RGMII_RXD1_in),
    .RGMII_RXD0_in                              (RGMII_RXD0_in),
    .RGMII_RXCTL_in                             (RGMII_RXCTL_in),
    .RGMII_CLKIN_in                             (RGMII_CLKIN_in),
    .RGMII_TXD1_in                              (RGMII_TXD1_in),
    .RGMII_TXD0_in                              (RGMII_TXD0_in),
    .RGMII_TXCK_in                              (RGMII_TXCK_in),
    .RGMII_TXCTL_in                             (RGMII_TXCTL_in),
    .RGMII_RXD3_in                              (RGMII_RXD3_in),
    .RGMII_RXD2_in                              (RGMII_RXD2_in),
    .RGMII_RXCK_in                              (RGMII_RXCK_in),
    .RGMII_TXD3_in                              (RGMII_TXD3_in),
    .RGMII_TXD2_in                              (RGMII_TXD2_in),
    .MDC_in                                     (MDC_in),
    .MDIO_in                                    (MDIO_in),
    .BOOT_MODE0_in                              (BOOT_MODE0_in),
    .BOOT_MODE1_in                              (BOOT_MODE1_in),
    .RESETN_in                                  (RESETN_in),
    .CLK_TEST_in                                (CLK_TEST_in),
    .PTEST_in                                   (PTEST_in),
    .pad_out_i2c0_scl                           (pad_out_i2c0_scl),
    .pad_oe_i2c0_scl                            (pad_oe_i2c0_scl),
    .pad_ie_i2c0_scl                            (pad_ie_i2c0_scl),
    .pad_out_i2c0_sda                           (pad_out_i2c0_sda),
    .pad_oe_i2c0_sda                            (pad_oe_i2c0_sda),
    .pad_ie_i2c0_sda                            (pad_ie_i2c0_sda),
    .pad_out_i2c1_scl                           (pad_out_i2c1_scl),
    .pad_oe_i2c1_scl                            (pad_oe_i2c1_scl),
    .pad_ie_i2c1_scl                            (pad_ie_i2c1_scl),
    .pad_out_i2c1_sda                           (pad_out_i2c1_sda),
    .pad_oe_i2c1_sda                            (pad_oe_i2c1_sda),
    .pad_ie_i2c1_sda                            (pad_ie_i2c1_sda),
    .pad_out_i2c2_scl                           (pad_out_i2c2_scl),
    .pad_oe_i2c2_scl                            (pad_oe_i2c2_scl),
    .pad_ie_i2c2_scl                            (pad_ie_i2c2_scl),
    .pad_out_i2c2_sda                           (pad_out_i2c2_sda),
    .pad_oe_i2c2_sda                            (pad_oe_i2c2_sda),
    .pad_ie_i2c2_sda                            (pad_ie_i2c2_sda),
    .pad_out_i2c3_scl                           (pad_out_i2c3_scl),
    .pad_oe_i2c3_scl                            (pad_oe_i2c3_scl),
    .pad_ie_i2c3_scl                            (pad_ie_i2c3_scl),
    .pad_out_i2c3_sda                           (pad_out_i2c3_sda),
    .pad_oe_i2c3_sda                            (pad_oe_i2c3_sda),
    .pad_ie_i2c3_sda                            (pad_ie_i2c3_sda),
    .pad_out_uart0_txd                          (pad_out_uart0_txd),
    .pad_out_uart1_txd                          (pad_out_uart1_txd),
    .pad_out_spi0_di                            (1'b0),                                  // Templated
    .pad_oe_spi0_di                             (1'b0),                                  // Templated
    .pad_ie_spi0_di                             (1'b1),                                  // Templated
    .pad_out_spi0_do                            (pad_out_spi0_do),
    .pad_oe_spi0_do                             (pad_oe_spi0_do),
    .pad_ie_spi0_do                             (pad_ie_spi0_do),
    .pad_out_spi0_clk                           (pad_out_spi0_clk),
    .pad_oe_spi0_clk                            (pad_oe_spi0_clk),
    .pad_ie_spi0_clk                            (pad_ie_spi0_clk),
    .pad_out_spi1_di                            (1'b0),                                  // Templated
    .pad_oe_spi1_di                             (1'b0),                                  // Templated
    .pad_ie_spi1_di                             (1'b1),                                  // Templated
    .pad_out_spi1_do                            (pad_out_spi1_do),
    .pad_oe_spi1_do                             (pad_oe_spi1_do),
    .pad_ie_spi1_do                             (pad_ie_spi1_do),
    .pad_out_spi1_clk                           (pad_out_spi1_clk),
    .pad_oe_spi1_clk                            (pad_oe_spi1_clk),
    .pad_ie_spi1_clk                            (pad_ie_spi1_clk),
    .pad_out_spiflash_clk                       (pad_out_spiflash_clk),
    .pad_oe_spiflash_clk                        (1'b1),                                  // Templated
    .pad_out_spiflash_csn                       (pad_out_spiflash_csn),
    .pad_out_i2c_slv_sda                        (pad_out_i2c_slv_sda),
    .pad_oe_i2c_slv_sda                         (pad_oe_i2c_slv_sda),
    .pad_ie_i2c_slv_sda                         (pad_ie_i2c_slv_sda),
    .pad_out_tms                                (pad_out_tms),
    .pad_oe_tms                                 (pad_oe_tms),
    .pad_ie_tms                                 (1'b1),                                  // Templated
    .pad_out_tdo                                (pad_out_tdo),
    .pad_oe_tdo                                 (pad_oe_tdo),
    .pad_out_sd_rst                             (pad_out_sd_rst),
    .pad_out_sd_clk                             (pad_out_sd_clk),
    .pad_out_sd_cmd                             (pad_out_sd_cmd),
    .pad_oe_sd_cmd                              (pad_oe_sd_cmd),
    .pad_ie_sd_cmd                              (pad_ie_sd_cmd),
    .pad_out_rgmii_txck                         (pad_out_rgmii_txck),
    .pad_out_rgmii_txctl                        (pad_out_rgmii_txctl),
    .pad_out_mdc                                (pad_out_mdc),
    .pad_out_mdio                               (pad_out_mdio),
    .pad_oe_mdio                                (pad_oe_mdio),
    .pad_ie_mdio                                (pad_ie_mdio),
    .pad_out_clk_test                           (pad_out_clk_test),
    .pad_out_pwm                                (pad_out_pwm[1:0]),
    .pad_oe_spi0_csn                            (pad_oe_spi0_csn[1:0]),
    .pad_oe_spiflash_d                          (~spi_oenb[3:0]),                        // Templated
    .pad_ie_spiflash_d                          (spi_oenb[3:0]),                         // Templated
    .pad_oe_spi1_csn                            (pad_oe_spi1_csn[1:0]),
    .pad_out_rgmii_txd                          (pad_out_rgmii_txd[3:0]),
    .pad_out_sd_d                               (pad_out_sd_d[7:0]),
    .pad_ie_spi1_csn                            (pad_ie_spi1_csn[0:0]),
    .pad_out_gpio                               (pad_out_gpio[98:0]),
    .pad_out_dbg_bus                            (pad_out_dbg_bus[31:0]),
    .pad_out_spiflash_d                         (pad_out_spiflash_d[3:0]),
    .pad_ie_spi0_csn                            (pad_ie_spi0_csn[0:0]),
    .pad_out_spi1_csn                           (pad_out_spi1_csn[1:0]),
    .pad_out_spi0_csn                           (pad_out_spi0_csn[1:0]),
    .pad_oe_gpio                                (pad_oe_gpio[98:0]),
    .pad_ie_gpio                                (pad_ie_gpio[98:0]),
    .pad_ie_sd_d                                (pad_ie_sd_d[7:0]),
    .pad_oe_sd_d                                (pad_oe_sd_d[7:0]) 
);


i2c_slave_top u_i2c_slave_top(/*AUTOINST*/
    // Outputs 
    .HSEL                                       (HSEL_i2c_slv),                          // Templated
    .HADDR                                      (HADDR_i2c_slv[31:0]),                   // Templated
    .HTRANS                                     (HTRANS_i2c_slv[1:0]),                   // Templated
    .HWRITE                                     (HWRITE_i2c_slv),                        // Templated
    .HSIZE                                      (HSIZE_i2c_slv[2:0]),                    // Templated
    .HBURST                                     (HBURST_i2c_slv[2:0]),                   // Templated
    .HPROT                                      (HPROT_i2c_slv[3:0]),                    // Templated
    .HWDATA                                     (HWDATA_i2c_slv[31:0]),                  // Templated
    .HREADY                                     (HREADY_i2c_slv),                        // Templated
    .HMASTLOCK                                  (HMASTLOCK_i2c_slv),                     // Templated
    .pad_out_i2c_slv_sda                        (pad_out_i2c_slv_sda),
    .pad_oe_i2c_slv_sda                         (pad_oe_i2c_slv_sda),
    .pad_ie_i2c_slv_sda                         (pad_ie_i2c_slv_sda),
    // Inputs
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .HREADYOUT                                  (HREADYout_i2c_slv),                     // Templated
    .HRDATA                                     (HRDATA_i2c_slv[31:0]),                  // Templated
    .HRESP                                      (HRESP_i2c_slv[1:0]),                    // Templated
    .i2c_slv_id                                 ({4'b0010,pad_in_chip_id[2:0]}),         // Templated
    .pad_in_i2c_slv_scl                         (pad_in_i2c_slv_scl),
    .pad_in_i2c_slv_sda                         (pad_in_i2c_slv_sda) 
);




//
//assign HREADYS0_ahb_dbg    = HREADY_i2c_slv & HREADYout_i2c_slv;
//assign HREADYS1_ahb_dbg    = HREADY_dap & HREADYout_dap;
//assign HREADYOUTM0_ahb_dbg = HREADYMUX_dbg & HREADY_dbg;
assign HREADYS1_ahb_dbg    = HREADYout_dap;
//assign HREADYOUTM0_ahb_dbg = HREADY_dbg;

ahb_dbg_mtx u_ahb_dbg_mtx(/*AUTOINST*/
    // Outputs 
    .HSELM0                                     (HSEL_dbg),                              // Templated
    .HADDRM0                                    (HADDR_dbg[31:0]),                       // Templated
    .HTRANSM0                                   (HTRANS_dbg[1:0]),                       // Templated
    .HWRITEM0                                   (HWRITE_dbg),                            // Templated
    .HSIZEM0                                    (HSIZE_dbg[2:0]),                        // Templated
    .HBURSTM0                                   (HBURST_dbg[2:0]),                       // Templated
    .HPROTM0                                    (HPROT_dbg[3:0]),                        // Templated
    .HMASTERM0                                  (HMASTER_dbg[3:0]),                      // Templated
    .HWDATAM0                                   (HWDATA_dbg[31:0]),                      // Templated
    .HMASTLOCKM0                                (HMASTLOCK_dbg),                         // Templated
    .HREADYMUXM0                                (HREADYMUX_dbg),                         // Templated
    .HRDATAS0                                   (HRDATA_i2c_slv[31:0]),                  // Templated
    .HREADYOUTS0                                (HREADYout_i2c_slv),                     // Templated
    .HRESPS0                                    (HRESP_i2c_slv[1:0]),                    // Templated
    .HRDATAS1                                   (HRDATA_dap[31:0]),                      // Templated
    .HREADYOUTS1                                (HREADYout_dap),                         // Templated
    .HRESPS1                                    (HRESP_dap[1:0]),                        // Templated
    .HRDATAS2                                   (HRDATA_intc[31:0]),                     // Templated
    .HREADYOUTS2                                (HREADYOUT_intc),                        // Templated
    .HRESPS2                                    (HRESP_intc[1:0]),                       // Templated
    .SCANOUTHCLK                                (SCANOUTHCLK),
    // Inputs
    .HCLK                                       (clk_ahb),                               // Templated
    .HRESETn                                    (rst_ahb_n),                             // Templated
    .REMAP                                      (4'h0),                                  // Templated
    .HSELS0                                     (HSEL_i2c_slv),                          // Templated
    .HADDRS0                                    (HADDR_i2c_slv[31:0]),                   // Templated
    .HTRANSS0                                   (HTRANS_i2c_slv[1:0]),                   // Templated
    .HWRITES0                                   (HWRITE_i2c_slv),                        // Templated
    .HSIZES0                                    (HSIZE_i2c_slv[2:0]),                    // Templated
    .HBURSTS0                                   (HBURST_i2c_slv[2:0]),                   // Templated
    .HPROTS0                                    (HPROT_i2c_slv[3:0]),                    // Templated
    .HMASTERS0                                  (4'h0),                                  // Templated
    .HWDATAS0                                   (HWDATA_i2c_slv[31:0]),                  // Templated
    .HMASTLOCKS0                                (1'b0),                                  // Templated
    .HREADYS0                                   (HREADY_i2c_slv),                        // Templated
    .HSELS1                                     (1'b1),                                  // Templated
    .HADDRS1                                    (HADDR_dap[31:0]),                       // Templated
    .HTRANSS1                                   (HTRANS_dap[1:0]),                       // Templated
    .HWRITES1                                   (HWRITE_dap),                            // Templated
    .HSIZES1                                    (HSIZE_dap[2:0]),                        // Templated
    .HBURSTS1                                   (HBURST_dap[2:0]),                       // Templated
    .HPROTS1                                    (HPROT_dap[3:0]),                        // Templated
    .HMASTERS1                                  (4'h1),                                  // Templated
    .HWDATAS1                                   (HWDATA_dap[31:0]),                      // Templated
    .HMASTLOCKS1                                (1'b0),                                  // Templated
    .HREADYS1                                   (HREADYS1_ahb_dbg),                      // Templated
    .HSELS2                                     (HSEL_intc),                             // Templated
    .HADDRS2                                    (HADDR_intc[31:0]),                      // Templated
    .HTRANSS2                                   (HTRANS_intc[1:0]),                      // Templated
    .HWRITES2                                   (HWRITE_intc),                           // Templated
    .HSIZES2                                    (HSIZE_intc[2:0]),                       // Templated
    .HBURSTS2                                   (HBURST_intc[2:0]),                      // Templated
    .HPROTS2                                    (HPROT_intc[3:0]),                       // Templated
    .HMASTERS2                                  (4'h2),                                  // Templated
    .HWDATAS2                                   (HWDATA_intc[31:0]),                     // Templated
    .HMASTLOCKS2                                (1'b0),                                  // Templated
    .HREADYS2                                   (HREADY_intc),                           // Templated
    .HRDATAM0                                   (HRDATA_dbg[31:0]),                      // Templated
    .HREADYOUTM0                                (HREADY_dbg),                            // Templated
    .HRESPM0                                    ({1'b0,HRESP_dbg}),                      // Templated
    .SCANENABLE                                 (ptest_scan_mode),                       // Templated
    .SCANINHCLK                                 (1'b0)                                   // Templated
);



// mbox

mbox u_mbox (/*AUTOINST*/
    // Outputs 
    .hreadyo                                    (HREADYout_mbox_cfg),                    // Templated
    .hrdata                                     (HRDATA_mbox_cfg[31:0]),                 // Templated
    .mboxu0_irq                                 (mboxu0_irq),                            // Templated
    .mboxu1_irq                                 (mboxu1_irq),                            // Templated
    // Inputs
    .ptest_icg_mode                             (ptest_icg_mode),
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .hsel                                       (HSEL_mbox_cfg),                         // Templated
    .hclk                                       (clk_ahb),                               // Templated
    .hresetn                                    (rst_ahb_n),                             // Templated
    .haddr                                      (HADDR_mbox_cfg[31:0]),                  // Templated
    .hwdata                                     (HWDATA_mbox_cfg[31:0]),                 // Templated
    .hwrite                                     (HWRITE_mbox_cfg),                       // Templated
    .hsize                                      (HSIZE_mbox_cfg[1:0]),                   // Templated
    .htrans                                     (HTRANS_mbox_cfg[1:0]),                  // Templated
    .hreadyi                                    (HREADYin_mbox_cfg)                      // Templated
);

assign AWADDR_emmc[34:32]   = 3'h0;
assign ARADDR_emmc[34:32]   = 3'h0;
assign AWLEN_emmc[7:4]      = 4'h0;
assign ARLEN_emmc[7:4]      = 4'h0;

// emmc_top

emmc_top u_emmc_top (/*AUTOINST*/
    // Outputs 
    .awaddr                                     (AWADDR_emmc[31:0]),                     // Templated
    .awlen                                      (AWLEN_emmc[3:0]),                       // Templated
    .awid                                       (AWID_emmc[3:0]),                        // Templated
    .awburst                                    (AWBURST_emmc[1:0]),                     // Templated
    .awvalid                                    (AWVALID_emmc),                          // Templated
    .awsize                                     (AWSIZE_emmc[2:0]),                      // Templated
    .awlock                                     (AWLOCK_emmc),                           // Templated
    .awcache                                    (AWCACHE_emmc[3:0]),                     // Templated
    .awprot                                     (AWPROT_emmc[2:0]),                      // Templated
    .wdata                                      (WDATA_emmc[31:0]),                      // Templated
    .wstrb                                      (WSTRB_emmc[3:0]),                       // Templated
    .wlast                                      (WLAST_emmc),                            // Templated
    .wvalid                                     (WVALID_emmc),                           // Templated
    .bready                                     (BREADY_emmc),                           // Templated
    .araddr                                     (ARADDR_emmc[31:0]),                     // Templated
    .arlen                                      (ARLEN_emmc[3:0]),                       // Templated
    .arid                                       (ARID_emmc[3:0]),                        // Templated
    .arburst                                    (ARBURST_emmc[1:0]),                     // Templated
    .arvalid                                    (ARVALID_emmc),                          // Templated
    .arsize                                     (ARSIZE_emmc[2:0]),                      // Templated
    .arlock                                     (ARLOCK_emmc),                           // Templated
    .arcache                                    (ARCACHE_emmc[3:0]),                     // Templated
    .arprot                                     (ARPROT_emmc[2:0]),                      // Templated
    .rready                                     (RREADY_emmc),                           // Templated
    .hrdata                                     (HRDATA_emmc_cfg[31:0]),                 // Templated
    .hresp                                      (HRESP_emmc_cfg[1:0]),                   // Templated
    .hready_resp                                (HREADYout_emmc_cfg),                    // Templated
    .pad_out_sd_rst                             (pad_out_sd_rst),
    .pad_out_sd_clk                             (pad_out_sd_clk),
    .pad_out_sd_cmd                             (pad_out_sd_cmd),
    .pad_oe_sd_cmd                              (pad_oe_sd_cmd),
    .pad_ie_sd_cmd                              (pad_ie_sd_cmd),
    .pad_out_sd_d                               (pad_out_sd_d[7:0]),
    .pad_oe_sd_d                                (pad_oe_sd_d[7:0]),
    .pad_ie_sd_d                                (pad_ie_sd_d[7:0]),
    .intr                                       (),                                      // Templated
    .wakeup_intr                                (),                                      // Templated
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .rst_scan_n                                 (RST_SCAN_N_emmc),                       // Templated
    .ram_cfg_1p                                 (ram_cfg_1p_sys[6:0]),                   // Templated
    .aclk                                       (clk_axi),                               // Templated
    .aresetn                                    (rst_axi_n),                             // Templated
    .bclk                                       (clk_emmc),                              // Templated
    .bresetn                                    (rst_emmc_n),                            // Templated
    .tmclk                                      (clk_osc),                               // Templated
    .tresetn                                    (rst_osc_n),                             // Templated
    .awready                                    (AWREADY_emmc),                          // Templated
    .wready                                     (WREADY_emmc),                           // Templated
    .bid                                        (BID_emmc[3:0]),                         // Templated
    .bresp                                      (BRESP_emmc[1:0]),                       // Templated
    .bvalid                                     (BVALID_emmc),                           // Templated
    .arready                                    (ARREADY_emmc),                          // Templated
    .rid                                        (RID_emmc[3:0]),                         // Templated
    .rresp                                      (RRESP_emmc[1:0]),                       // Templated
    .rdata                                      (RDATA_emmc[31:0]),                      // Templated
    .rvalid                                     (RVALID_emmc),                           // Templated
    .rlast                                      (RLAST_emmc),                            // Templated
    .hclk                                       (clk_ahb),                               // Templated
    .hresetn                                    (rst_ahb_n),                             // Templated
    .hsel                                       (HSEL_emmc_cfg),                         // Templated
    .haddr                                      (HADDR_emmc_cfg[31:0]),                  // Templated
    .hsize                                      (HSIZE_emmc_cfg[2:0]),                   // Templated
    .htrans                                     (HTRANS_emmc_cfg[1:0]),                  // Templated
    .hwrite                                     (HWRITE_emmc_cfg),                       // Templated
    .hready                                     (HREADYin_emmc_cfg),                     // Templated
    .hwdata                                     (HWDATA_emmc_cfg[31:0]),                 // Templated
    .cclk_tx                                    (clk_emmc_phy),                          // Templated
    .cclk_rx_dly                                (pad_out_sd_clk),                        // Templated
    .cclk_rx_fix                                (pad_out_sd_clk),                        // Templated
    .cresetn_tx                                 (rst_emmc_phy_n),                        // Templated
    .cresetn_rx                                 (rst_emmc_phy_n),                        // Templated
    .pad_in_sd_ds                               (pad_in_sd_ds),
    .pad_in_sd_cmd                              (pad_in_sd_cmd),
    .pad_in_sd_d                                (pad_in_sd_d[7:0]),
    .card_detect_n                              (1'b0),                                  // Templated
    .card_write_prot                            (1'b0)                                   // Templated
);

//eth instance


gmac_wrap u_gmac_wrap(/*AUTOINST*/
    // Outputs 
    .pad_out_rgmii_txck                         (pad_out_rgmii_txck),
    .pad_out_rgmii_txctl                        (pad_out_rgmii_txctl),
    .pad_out_rgmii_txd                          (pad_out_rgmii_txd[3:0]),
    .pad_out_mdc                                (pad_out_mdc),
    .pad_out_mdio                               (pad_out_mdio),
    .pad_oe_mdio                                (pad_oe_mdio),
    .gmac_bd_intr                               (gmac_bd_intr),
    .gmac_tx_intr                               (gmac_tx_intr),
    .gmac_rx_intr                               (gmac_rx_intr),
    .awaddr_m_o                                 (AWADDR_eth[34:0]),                      // Templated
    .awlen_m_o                                  (AWLEN_eth[7:0]),                        // Templated
    .awid_m_o                                   (AWID_eth[3:0]),                         // Templated
    .awburst_m_o                                (AWBURST_eth[1:0]),                      // Templated
    .awvalid_m_o                                (AWVALID_eth),                           // Templated
    .awsize_m_o                                 (AWSIZE_eth[2:0]),                       // Templated
    .awlock_m_o                                 (AWLOCK_eth),                            // Templated
    .awcache_m_o                                (AWCACHE_eth[3:0]),                      // Templated
    .awprot_m_o                                 (AWPROT_eth[2:0]),                       // Templated
    .awqos_m_o                                  (AWQOS_eth[3:0]),                        // Templated
    .awdomain_m_o                               (AWDOMAIN_eth[1:0]),                     // Templated
    .wid_m_o                                    (WID_eth[3:0]),                          // Templated
    .wdata_m_o                                  (WDATA_eth[63:0]),                       // Templated
    .wstrb_m_o                                  (WSTRB_eth[7:0]),                        // Templated
    .wlast_m_o                                  (WLAST_eth),                             // Templated
    .wvalid_m_o                                 (WVALID_eth),                            // Templated
    .bready_m_o                                 (BREADY_eth),                            // Templated
    .araddr_m_o                                 (ARADDR_eth[34:0]),                      // Templated
    .arlen_m_o                                  (ARLEN_eth[7:0]),                        // Templated
    .arid_m_o                                   (ARID_eth[3:0]),                         // Templated
    .arburst_m_o                                (ARBURST_eth[1:0]),                      // Templated
    .arvalid_m_o                                (ARVALID_eth),                           // Templated
    .arsize_m_o                                 (ARSIZE_eth[2:0]),                       // Templated
    .arlock_m_o                                 (ARLOCK_eth),                            // Templated
    .arcache_m_o                                (ARCACHE_eth[3:0]),                      // Templated
    .arprot_m_o                                 (ARPROT_eth[2:0]),                       // Templated
    .arqos_m_o                                  (ARQOS_eth[3:0]),                        // Templated
    .ardomain_m_o                               (ARDOMAIN_eth[1:0]),                     // Templated
    .rready_m_o                                 (RREADY_eth),                            // Templated
    .csysack_o                                  (csysack_o),
    .cactive_o                                  (cactive_o),
    .hready_o                                   (HREADYout_eth_cfg),                     // Templated
    .hrdata_o                                   (HRDATA_eth_cfg[31:0]),                  // Templated
    .hresp_o                                    (HRESP_eth_cfg[1:0]),                    // Templated
    // Inputs
    .ptest_scan_mode                            (ptest_scan_mode),
    .ptest_scan_dc_mode                         (ptest_scan_dc_mode),
    .ptest_icg_mode                             (ptest_icg_mode),
    .clk_scan                                   (clk_scan),
    .clk_osc                                    (clk_osc),
    .rst_osc_n                                  (rst_osc_n),
    .clk_axi                                    (clk_axi),
    .rst_axi_n                                  (rst_axi_n),
    .clk_ahb                                    (clk_ahb),
    .rst_ahb_n                                  (rst_ahb_n),
    .RGMII_CLKIN_in                             (RGMII_CLKIN_in),
    .RGMII_RXCK_in                              (RGMII_RXCK_in),
    .gmac_eb                                    (gmac_eb),
    .gmac_soft_rst                              (gmac_soft_rst),
    .gmac_osc_sel                               (gmac_osc_sel),
    .gmac_div_sel                               (gmac_div_sel),
    .gmac_clk_div                               (gmac_clk_div[7:0]),
    .pad_in_rgmii_rxctl                         (pad_in_rgmii_rxctl),
    .pad_in_rgmii_rxd                           (pad_in_rgmii_rxd[3:0]),
    .pad_in_mdio                                (pad_in_mdio),
    .phy_intr_i                                 (1'b0),                                  // Templated
    .ram_cfg_2p                                 (ram_cfg_2p_sys[11:0]),                  // Templated
    .awready_m_i                                (AWREADY_eth),                           // Templated
    .wready_m_i                                 (WREADY_eth),                            // Templated
    .bid_m_i                                    (BID_eth[3:0]),                          // Templated
    .bresp_m_i                                  (BRESP_eth[1:0]),                        // Templated
    .bvalid_m_i                                 (BVALID_eth),                            // Templated
    .arready_m_i                                (ARREADY_eth),                           // Templated
    .rid_m_i                                    (RID_eth[3:0]),                          // Templated
    .rresp_m_i                                  (RRESP_eth[1:0]),                        // Templated
    .rdata_m_i                                  (RDATA_eth[63:0]),                       // Templated
    .rvalid_m_i                                 (RVALID_eth),                            // Templated
    .rlast_m_i                                  (RLAST_eth),                             // Templated
    .csysreq_i                                  (1'b0),                                  // Templated
    .hsel_i                                     (HSEL_eth_cfg),                          // Templated
    .haddr_i                                    (HADDR_eth_cfg[15:0]),                   // Templated
    .htrans_i                                   (HTRANS_eth_cfg[1:0]),                   // Templated
    .hwrite_i                                   (HWRITE_eth_cfg),                        // Templated
    .hsize_i                                    (HSIZE_eth_cfg[2:0]),                    // Templated
    .hburst_i                                   (HBURST_eth_cfg[2:0]),                   // Templated
    .hwdata_i                                   (HWDATA_eth_cfg[31:0]),                  // Templated
    .hreadyslv_i                                (HREADYin_eth_cfg)                       // Templated
);


endmodule

// Local Variables:
// verilog-auto-inst-param-value:t
// verilog-library-extensions: (".v" ".vh" ".sv")
// verilog-library-directories: ("." "./gen" "./ahb_dbg_mtx"
//                               "../../clk/rtl"
//                               "../../cm4/rtl/gen"
//                               "../../cpu_sys/rtl"
//                               "../../ca53_sys/rtl"
//                               "../../ahb_main_mtx/rtl/ahb_main_mtx"
//                               "../../ahb_per/rtl"
//                               "../../apb_per/rtl"
//                               "../../ve_sys/rtl/top"
//                               "../../cpu_sys/rtl/gen"
//                               "../../vpp_sys/rtl"
//                               "../../dw_pcie/dm_top"
//                               "../../dmc_sys/rtl_lp64"
//                               "../../ai_sys/rtl"
//                               "../../ai_sys/rtl/vip9000"
//                               "../../ahbsram/rtl"
//                               "../../spiflash/rtl"
//                               "../../io_mux/rtl"
//                               "../../intc/rtl"
//                               "../../i2c_slave/rtl"
//                               "../../busmon/axi_perf_mon/rtl"
//                               "../../bus/nic400_main_mtx/nic400/verilog"
//                               "../../bus/xhb400/verilog"
//                               "../../bus/axi_x2h"
//                               "../../dma/rtl"
//                               "../../dbg_sys/rtl"
//                               "../../busmon/aximon"
//                               "../../mbox"
//                               "../../emmc/rtl"
//                               "../../gmac"
// );
// End:
