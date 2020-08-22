# keaboard

A split ergo 4x6 keyboard designed by Keith Wade.

![keaboard](./images/keaboard_render.png)

Designed for use with the [nice!nano][nicenanoDocs] USB-C Bluetooth Pro Micro replacement
but should work with Pro Micros or Elite-Cs.

Inspired by the [ErgoTravel][ergotravel] keyboard designed by @jpconstantineau.

## Primary Features

- Split
- Ortho stagger
- Wireless option
- Hotswap MX switches
- Reversible PCB

## Work In Progress

![WIP](./PCB/keaboard_rev1/images/WIP_2020-08-22%2017-29-02.png)


### Reversible PCB footprints

![Reversible footprints](./PCB/keaboard_rev1/images/WIP_2020-08-22%2015-57-15.png)

## Notes for WIP

- Connect power to RAW/GND instead of B+/B-
- Use 3-pin JST plug for easier battery connection
- Place power switch on positive side of battery connection
- Use tip, ring, sleeve for communication so cables with only one ring will still
  work

## Parts List

| Qty                | Part                         |
| ------------------ | ---------------------------- |
| 2                  | [nice!nano][nicenanoStore]   |
| 2                  | Mill-Max low profile sockets |
| 24 (get extra tho) | Mill-Max low profile pins    |
| 2                  | [DF3A-3P-2DS][batterySocket] |
| 2                  | 3.7v rechargeable battery    |
| 50                 | Kailh MX hotswap sockets     |
| 50                 | MX compatible switches       |
| 50                 | 1N4148 SMD diodes            |

## Potential Future Revisions

- Choc hotswap
- RGB underglow
- LED backlight
- RGB backlight

[nicenanoDocs]: https://docs.nicekeyboards.com/#/nice!nano/
[nicenanoStore]: https://splitkb.com/collections/keyboard-parts/products/nice-nano-rev1-0
[ergotravel]: https://github.com/jpconstantineau/ErgoTravel
[batterySocket]: https://www.digikey.com/product-detail/en/DF3A-3P-2DS/H3894-ND/560460
