! // Zinc, the bare metal stack for rust.
! // Copyright 2014 Vladimir "farcaller" Pouzanov <farcaller@gmail.com>
! //
! // Licensed under the Apache License, Version 2.0 (the "License");
! // you may not use this file except in compliance with the License.
! // You may obtain a copy of the License at
! //
! //     http://www.apache.org/licenses/LICENSE-2.0
! //
! // Unless required by applicable law or agreed to in writing, software
! // distributed under the License is distributed on an "AS IS" BASIS,
! // WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
! // See the License for the specific language governing permissions and
! // limitations under the License.
!
! //! Automatically generated file, do not edit
! //! Update the definition in pinmap.rs.rb and re-generate pinmap.rs with
! //! support/pingen.rb <src> <dst>
! //!
! //! This module provides all possible pin configurations for STM32F4.
!

port a {
  USART2_CTS UART4_TX ETH_MII_CRS TIM2_CH1_ETR TIM5_CH1 TIM8_ETR EVENTOUT ADC123_IN0 WKUP;
  USART2_RTS UART4_RX ETH_RMII_REF_CLK ETH_MII_RX_CLK TIM5_CH2 TIM2_CH2 EVENTOUT ADC123_IN1;
  USART2_TX TIM5_CH3 TIM9_CH1 TIM2_CH3 ETH_MDIO EVENTOUT ADC123_IN2;
  USART2_RX TIM5_CH4 TIM9_CH2 TIM2_CH4 OTG_HS_ULPI_D0 ETH_MII_COL EVENTOUT ADC123_IN3;
  SPI1_NSS SPI3_NSS USART2_CK DCMI_HSYNC OTG_HS_SOF I2S3_WS EVENTOUT ADC12_IN4 DAC_OUT1;
  SPI1_SCK OTG_HS_ULPI_CK TIM2_CH1_ETR TIM8_CH1N EVENTOUT ADC12_IN5 DAC_OUT2;
  SPI1_MISO TIM8_BKIN TIM13_CH1 DCMI_PIXCLK TIM3_CH1 TIM1_BKIN EVENTOUT ADC12_IN6;
  SPI1_MOSI TIM8_CH1N TIM14_CH1 TIM3_CH2 ETH_MII_RX_DV TIM1_CH1N ETH_RMII_CRS_DV EVENTOUT ADC12_IN7;
  MCO1 USART1_CK TIM1_CH1 I2C3_SCL OTG_FS_SOF EVENTOUT;
  USART1_TX TIM1_CH2 I2C3_SMBA DCMI_D0 EVENTOUT OTG_FS_VBUS;
  USART1_RX TIM1_CH3 OTG_FS_ID DCMI_D1 EVENTOUT;
  USART1_CTS CAN1_RX TIM1_CH4 OTG_FS_DM EVENTOUT;
  USART1_RTS CAN1_TX TIM1_ETR OTG_FS_DP EVENTOUT;
  JTMS_SWDIO EVENTOUT;
  JTCK_SWCLK EVENTOUT;
  JTDI SPI3_NSS I2S3_WS TIM2_CH1_ETR SPI1_NSS EVENTOUT;
}

port b {
  TIM3_CH3 TIM8_CH2N OTG_HS_ULPI_D1 ETH_MII_RXD2 TIM1_CH2N EVENTOUT ADC12_IN8;
  TIM3_CH4 TIM8_CH3N OTG_HS_ULPI_D2 ETH_MII_RXD3 TIM1_CH3N EVENTOUT ADC12_IN9;
  EVENTOUT;
  JTDO TRACESWO SPI3_SCK I2S3_CK TIM2_CH2 SPI1_SCK EVENTOUT;
  NJTRST SPI3_MISO TIM3_CH1 SPI1_MISO I2S3ext_SD EVENTOUT;
  I2C1_SMBA CAN2_RX OTG_HS_ULPI_D7 ETH_PPS_OUT TIM3_CH2 SPI1_MOSI SPI3_MOSI DCMI_D10 I2S3_SD EVENTOUT;
  I2C1_SCL TIM4_CH1 CAN2_TX DCMI_D5 USART1_TX EVENTOUT;
  I2C1_SDA FSMC_NL DCMI_VSYNC USART1_RX TIM4_CH2 EVENTOUT;
  TIM4_CH3 SDIO_D4 TIM10_CH1 DCMI_D6 ETH_MII_TXD3 I2C1_SCL CAN1_RX EVENTOUT;;
  SPI2_NSS I2S2_WS TIM4_CH4 TIM11_CH1 SDIO_D5 DCMI_D7 I2C1_SDA CAN1_TX EVENTOUT;
  SPI2_SCK I2S2_CK I2C2_SCL USART3_TX OTG_HS_ULPI_D3 ETH_MII_RX_ER TIM2_CH3 EVENTOUT;
  I2C2_SDA USART3_RX OTG_HS_ULPI_D4 ETH_RMII_TX_EN ETH_MII_TX_EN TIM2_CH4 EVENTOUT;
  SPI2_NSS I2S2_WS I2C2_SMBA USART3_CK TIM1_BKIN CAN2_RX OTG_HS_ULPI_D5 ETH_RMII_TXD0 ETH_MII_TXD0 OTG_HS_ID EVENTOUT;
  SPI2_SCK I2S2_CK USART3_CTS TIM1_CH1N CAN2_TX OTG_HS_ULPI_D6 ETH_RMII_TXD1 ETH_MII_TXD1 EVENTOUT OTG_HS_VBUS;
  SPI2_MISO TIM1_CH2N TIM12_CH1 OTG_HS_DM USART3_RTS TIM8_CH2N I2S2ext_SD EVENTOUT;
  SPI2_MOSI I2S2_SD TIM1_CH3N TIM8_CH3N TIM12_CH2 OTG_HS_DP EVENTOUT RTC_REFIN;
}

port c {
  OTG_HS_ULPI_STP EVENTOUT ADC123_IN10;
  ETH_MDC EVENTOUT ADC123_IN11;
  SPI2_MISO OTG_HS_ULPI_DIR ETH_MII_TXD2 I2S2ext_SD EVENTOUT ADC123_IN12;
  SPI2_MOSI I2S2_SD OTG_HS_ULPI_NXT ETH_MII_TX_CLK EVENTOUT ADC123_IN13;
  ETH_RMII_RX_D0 ETH_MII_RX_D0 EVENTOUT ADC12_IN14;
  ETH_RMII_RX_D1 ETH_MII_RX_D1 EVENTOUT ADC12_IN15;
  I2S2_MCK TIM8_CH1 SDIO_D6 USART6_TX DCMI_D0 TIM3_CH1 EVENTOUT;
  I2S3_MCK TIM8_CH2 SDIO_D7 USART6_RX DCMI_D1 TIM3_CH2 EVENTOUT;
  TIM8_CH3 SDIO_D0 TIM3_CH3 USART6_CK DCMI_D2 EVENTOUT;
  I2S_CKIN MCO2 TIM8_CH4 SDIO_D1  I2C3_SDA DCMI_D3 TIM3_CH4 EVENTOUT;
  SPI3_SCK I2S3_CK UART4_TX SDIO_D2 DCMI_D8 USART3_TX EVENTOUT;
  UART4_RX SPI3_MISO SDIO_D3 DCMI_D4 USART3_RX I2S3ext_SD EVENTOUT;
  UART5_TX SDIO_CK DCMI_D9 SPI3_MOSI I2S3_SD USART3_CK EVENTOUT;
  EVENTOUT RTC_OUT RTC_TAMP1 RTC_TS;
  EVENTOUT OSC32_IN;
  EVENTOUT OSC32_OUT;
}

port d {
  FSMC_D2 CAN1_RX EVENTOUT;
  FSMC_D3 CAN1_TX EVENTOUT;
  TIM3_ETR UART5_RX SDIO_CMD DCMI_D11 EVENTOUT;
  FSMC_CLK USART2_CTS EVENTOUT;
  FSMC_NOE USART2_RTS EVENTOUT;
  FSMC_NWE USART2_TX EVENTOUT;
  FSMC_NWAIT USART2_RX EVENTOUT;
  USART2_CK FSMC_NE1 FSMC_NCE2 EVENTOUT;
  FSMC_D13 USART3_TX EVENTOUT;
  FSMC_D14 USART3_RX EVENTOUT;
  FSMC_D15 USART3_CK EVENTOUT;
  FSMC_CLE FSMC_A16 USART3_CT S EVENTOUT;
  FSMC_ALE FSMC_A17 TIM4_CH1 USART3_RTS EVENTOUT;
  FSMC_A18 TIM4_CH2 EVENTOUT;
  FSMC_D0 TIM4_CH3 EVENTOUT EVENTOUT;
  FSMC_D1 TIM4_CH4 EVENTOUT;
}

port e {
  TIM4_ETR FSMC_NBL0 DCMI_D2 EVENTOUT;
  FSMC_NBL1 DCMI_D3 EVENTOUT;
  TRACECLK FSMC_A23 ETH_MII_TXD3 EVENTOUT;
  TRACED0 FSMC_A19 EVENTOUT;
  TRACED1 FSMC_A20 DCMI_D4 EVENTOUT;
  TRACED2 FSMC_A21 TIM9_CH1 DCMI_D6 EVENTOUT;
  TRACED3 FSMC_A22 TIM9_CH2 DCMI_D7 EVENTOUT;
  FSMC_D4 TIM1_ETR EVENTOUT;
  FSMC_D5 TIM1_CH1N EVENTOUT;
  FSMC_D6 TIM1_CH1 EVENTOUT;
  FSMC_D7 TIM1_CH2N EVENTOUT;
  FSMC_D8 TIM1_CH2 EVENTOUT;
  FSMC_D9 TIM1_CH3N EVENTOUT;
  FSMC_D10 TIM1_CH3 EVENTOUT;
  FSMC_D11 TIM1_CH4 EVENTOUT;
  FSMC_D12 TIM1_BKIN EVENTOUT;
}

port f {
  FSMC_A0 I2C2_SDA EVENTOUT;
  FSMC_A1 I2C2_SCL EVENTOUT;
  FSMC_A2 I2C2_SMBA EVENTOUT;
  FSMC_A3 EVENTOUT ADC3_IN9;
  FSMC_A4 EVENTOUT ADC3_IN14;
  FSMC_A5 EVENTOUT ADC3_IN15;
  TIM10_CH1 FSMC_NIORD EVENTOUT ADC3_IN4;
  TIM11_CH1 FSMC_NREG EVENTOUT ADC3_IN5;
  TIM13_CH1 FSMC_NIOWR EVENTOUT ADC3_IN6;
  TIM14_CH1 FSMC_CD EVENTOUT ADC3_IN7;
  FSMC_INTR EVENTOUT ADC3_IN8;
  DCMI_D12 EVENTOUT;
  FSMC_A6 EVENTOUT;
  FSMC_A7 EVENTOUT;
  FSMC_A8 EVENTOUT;
  FSMC_A9 EVENTOUT;
}

port g {
  FSMC_A10 EVENTOUT;
  FSMC_A11 EVENTOUT;
  FSMC_A12 EVENTOUT;
  FSMC_A13 EVENTOUT;
  FSMC_A14 EVENTOUT;
  FSMC_A15 EVENTOUT;
  FSMC_INT2 EVENTOUT;
  FSMC_INT3 USART6_CK EVENTOUT;
  USART6_RTS ETH_PPS_OUT EVENTOUT;
  USART6_RX FSMC_NE2 FSMC_NCE3 EVENTOUT;
  FSMC_NCE4_1 FSMC_NE3 EVENTOUT;
  FSMC_NCE4_2 ETH_MII_TX_EN ETH_RMII_TX_EN EVENTOUT;
  FSMC_NE4 USART6_RTS EVENTOUT;
  FSMC_A24 USART6_CTS ETH_MII_TXD0 ETH_RMII_TXD0 EVENTOUT;
  FSMC_A25 USART6_TX ETH_MII_TXD1 ETH_RMII_TXD1 EVENTOUT;
  USART6_CTS DCMI_D13 EVENTOUT;
}

port h {
  EVENTOUT OSC_IN;
  EVENTOUT OSC_OUT;
  ETH_MII_CRS EVENTOUT;
  ETH_MII_COL EVENTOUT;
  I2C2_SCL OTG_HS_ULPI_NXT EVENTOUT;
  I2C2_SDA EVENTOUT;
  I2C2_SMBA TIM12_CH1 ETH_MII_RXD2 EVENTOUT;
  I2C3_SCL ETH_MII_RXD3 EVENTOUT;
  I2C3_SDA DCMI_HSYNC EVENTOUT;
  I2C3_SMBA TIM12_CH2 DCMI_D0 EVENTOUT;
  TIM5_CH1 DCMI_D1 EVENTOUT;
  TIM5_CH2 DCMI_D2 EVENTOUT;
  TIM5_CH3 DCMI_D3 EVENTOUT;
  TIM8_CH1N CAN1_TX EVENTOUT;
  TIM8_CH2N DCMI_D4 EVENTOUT;
  TIM8_CH3N DCMI_D11 EVENTOUT;
}

port i {
  TIM5_CH4 SPI2_NSS I2S2_WS DCMI_D13 EVENTOUT;
  SPI2_SCK I2S2_CK DCMI_D8 EVENTOUT;
  TIM8_CH4 SPI2_MISO DCMI_D9 I2S2ext_SD EVENTOUT;
  TIM8_ETR SPI2_MOSI I2S2_SD DCMI_D10 EVENTOUT;
  TIM8_BKIN DCMI_D5 EVENTOUT;
  TIM8_CH1 DCMI_VSYNC EVENTOUT;
  TIM8_CH2 DCMI_D6 EVENTOUT;
  TIM8_CH3 DCMI_D7 EVENTOUT;
  EVENTOUT RTC_TAMP1 RTC_TAMP2 RTC_TS;
  CAN1_RX EVENTOUT;
  ETH_MII_RX_ER EVENTOUT;
  OTG_HS_ULPI_DIR EVENTOUT;
}
