# keaboard

A split ergo 4x6 keyboard designed by Keith Wade.

Designed for use with the [nice!nano][nicenanoDocs] USB-C Bluetooth Pro Micro replacement
but also works with any Pro Micro compatible controllers like the Elite-C.

Inspired by the [ErgoTravel][ergotravel] keyboard designed by @jpconstantineau.

![keaboard](./images/keaboard_rev1_final.jpg)

## Primary Features

- Split
- Columnular stagger
- Wireless option
- Hot swap MX switches
- Reversible PCB

## Revision 1

### PCB

![keaboard pcb render](./images/keaboard-rev1-pcb-render.png)

![keaboard pcb design](./PCB/keaboard_rev1/images/WIP_2020-09-11%2022-44-45.png)

### PCB Case

![Top plate](./images/keaboard-rev1-case-top-plate.png)

![Bottom plate](./images/keaboard-rev1-case-bottom-plate.png)

## Parts List

| Qty                   | Part                                                                                      |
| --------------------- | ----------------------------------------------------------------------------------------- |
| 2                     | Pro Micro footprint compatible microcontroller (Recommend Elite-C if not using nice!nano) |
| 50                    | MX compatible keyboard switches                                                           |  |
| 2 sets of 12 pins     | Mill-Max low profile sockets                                                              |
| 24 (get extra though) | Mill-Max low profile pins                                                                 |
| 50                    | Kailh MX hot swap sockets                                                                 |
| 50                    | MX compatible switches                                                                    |
| 50                    | [1N4148W SMD diodes][diodes]                                                              |
| 2                     | PJ-320A TRRS female jack  (not required if wireless with nice!nano)                       |
| 2                     | [EVQ-9P701P tactile switch](resetSwitch)                                                  |
| 24                    | M2 x 4 mm screws                                                                          |
| 12                    | M2 x 7mm stand offs                                                                       |

### Parts for Wireless Option

| Qty | Part                                                             |
| --- | ---------------------------------------------------------------- |
| 2   | [nice!nano][nicenanoStore]                                       |
| 2   | [CUS-12TB][slideSwitch] for power switch                         |
| 2   | 3.7v rechargeable battery                                        |
| 2   | [3-pin socket][batterySocket] (Can solder directly if preferred) |
| 2   | 2-pin plug                                                       |

## Firmware

- [QMK Firmware][keaboardQmk]
- [ZMK Firmware][keaboardZmk]

## Potential Future Revisions

- Choc hot swap
- RGB underglow
- LED backlight
- RGB backlight
- Design case for either 3D printing or CNC

[nicenanoDocs]: https://docs.nicekeyboards.com/#/nice!nano/
[nicenanoStore]: https://splitkb.com/collections/keyboard-parts/products/nice-nano-rev1-0
[ergotravel]: https://github.com/jpconstantineau/ErgoTravel
[batterySocket]: https://www.digikey.com/product-detail/en/DF3A-3P-2DS/H3894-ND/560460
[diodes]: https://www.digikey.com/product-detail/en/1N4148W-G+RHG/1N4148W-GRHGCT-ND/7644279
[slideSwitch]: https://www.digikey.com/product-detail/en/nidec-copal-electronics/CUS-12TB/563-1102-1-ND/1124231
[resetSwitch]: https://www.digikey.com/product-detail/en/panasonic-electronic-components/EVQ-9P701P/P19095CT-ND/5872974
[keaboardQmk]: https://github.com/keawade/qmk_firmware/tree/keaboard
[keaboardZmk]: https://github.com/keawade/keaboard-zmk-config
