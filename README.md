Raspberry Pi Pico USB-UART Bridge
=================================
This project converts the Raspberry Pi Pico(or any RP2040) into a USB to 6 UART board.

History
----------
This expands [Noltari's](https://github.com/Noltari/pico-uart-bridge) project to add 4 additional UARTs using the pico PIOs. And expands on [harrywalsh's](https://github.com/harrywalsh/pico-hw_and_pio-uart-gridge) project to provide better SEO and remove some data loss when using all 6 UARTs concurrently.

Disclaimer
----------

This software is provided without warranty, according to the MIT License, and should therefore not be used where it may endanger life, financial stakes, or cause discomfort and inconvenience to others.

Raspberry Pi Pico Pinout
------------------------
The pinout can easily be modified in uart-bridge.c but below is the default

| Raspberry Pi Pico GPIO | Function |
|:----------------------:|:--------:|
| GPIO0 (Pin 1)          | UART0 TX |
| GPIO1 (Pin 2)          | UART0 RX |
| GPIO4 (Pin 6)          | UART1 TX |
| GPIO5 (Pin 7)          | UART1 RX |
| GPIO8 (Pin 11)         | UART2 TX |
| GPIO9 (Pin 12)         | UART2 RX |
| GPIO12 (Pin 16)        | UART3 TX |
| GPIO13 (Pin 17)        | UART3 RX |
| GPIO16 (Pin 21)        | UART4 TX |
| GPIO17 (Pin 22)        | UART4 RX |
| GPIO20 (Pin 26)        | UART5 TX |
| GPIO21 (Pin 27)        | UART5 RX |
