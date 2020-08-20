# keaboard

A split ergo 4x6 keyboard designed by Keith Wade.

![keaboard](./images/keaboard_render.png)

Designed for use with the [nice!nano][nicenano] USB-C Bluetooth Pro Micro replacement
but should work with Pro Micros or Elite-Cs.

Inspired by the [ErgoTravel][ergotravel] keyboard designed by @jpconstantineau.

## Primary Features

- Split
- Ortho stagger
- Wireless option
- Hotswap MX switches

## Work In Progress

![WIP](./images/WIP_2020-08-20%2008-26-05.png)

## Todo

- Add reset switch
- Add power switch
- Connect matrix to controller pins
- Design plates
- Clean up project directory

## Questions

- Does power switch need to be in-line of the power input?
  - If so, should it be on B+ or B-?
  - If not, what pins do I connect with the power switch?
- Are my traces done correctly? I think I need to put one set of the matrix on another
  copper layer.
- How to handle odd number of keys in the thumb cluster?
  - I'm assuming I can have my column switch count be 4, 4, 4, 4, 4, 3, 2 but does 
    that impact programming?

## Potential Future Revisions

- Choc hotswap
- RGB underglow
- LED backlight
- RGB backlight

[nicenano]: https://docs.nicekeyboards.com/#/nice!nano/
[ergotravel]: https://github.com/jpconstantineau/ErgoTravel
