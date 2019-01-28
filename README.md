# Z-probe-on-smd-resistors-2512
 This project is based on a change in the resistance of resistors under the influence of external factors in particular deformation. The object of the project is to check whether it is possible to use ordinary smd resistors instead of strain gages, and apply this effect to the calibration of the bed 3d printer.
 To implement the project I needed: 4 smd resistor with a resistance of 1 kOhm size 2512, ADC HX711, microcontroller ATtiny 85,pnp transistor bc 807-40 sot23,resistors of size 0805 with a rating of 8.2 kΩ 1 pcs., 22 kΩ 1 pcs., 2.2 kΩ 1 pcs.,capacitors 0805 with a capacity of 4.7u 1pcs, 1u 2pcs, 100n 1pcs, LED 0603 any color 1pcs.,double sided copper clad plate PCB, 3d printer for making plastic parts.Library for the HX711 from here: https://github.com/bogde/HX711
 
 As a result, on a double-sided printed circuit board such a sensor was made:
 
![20180929_004212-0](https://user-images.githubusercontent.com/43366555/46261605-9f690f80-c4fe-11e8-865c-6877df377e5b.jpg)

To reduce side effects, the resistors are placed on a two-sided printed circuit board diagonally from both sides. So the sensitivity at the midpoint turned out to be maximum with vertical exposure.To reduce the length of conductors coming from the sensor, it was decided to make a small circuit board for signal processing and place it directly on the sensor board. On the one side of the board is the ADC of the HX711, and on the other the microcontroller ATtiny85.

![20180929_004128-0](https://user-images.githubusercontent.com/43366555/46261765-08ea1d80-c501-11e8-86c5-dbc212af0e2d.jpg)

![20180929_004149-0](https://user-images.githubusercontent.com/43366555/46261766-08ea1d80-c501-11e8-982e-4e972a5f8495.jpg)

From the microcontroller, the touch signal is fed to the 3-d printer board.

The boards are interconnected in this way:

![20180929_010957-0](https://user-images.githubusercontent.com/43366555/46261768-08ea1d80-c501-11e8-844e-76e7cac449c3.jpg)

To install the sensor on a 3d printer, the following parts were printed:

![p80929-190301](https://user-images.githubusercontent.com/43366555/46261772-0982b400-c501-11e8-93a8-1a4598f0b2a6.jpg)
![p80929-190402](https://user-images.githubusercontent.com/43366555/46261773-0a1b4a80-c501-11e8-8f09-04e68e58a1d7.jpg)
![p80930-141411](https://user-images.githubusercontent.com/43366555/46261774-0a1b4a80-c501-11e8-97dc-90d1638cd670.jpg)

They are assembled in this way:

![strain gage](https://user-images.githubusercontent.com/43366555/46262137-d0007780-c505-11e8-9042-7fbce94afdcb.png)

assembled:

![20180930_181452-0](https://user-images.githubusercontent.com/43366555/46261769-0982b400-c501-11e8-9dad-882463678189.jpg)

I have a 3d printer "HyperCube" https://www.thingiverse.com/thing:1752766 and installed a sensor on this printer. 
It looks like this:

![20180930_182429-0](https://user-images.githubusercontent.com/43366555/46261770-0982b400-c501-11e8-841f-716b9b1e5276.jpg)

This is how it looks in action:

https://www.youtube.com/watch?v=x-7hq27BdUY&t=6s

Thus, testing was carried out on the suitability of using SMD resistors for use in the sensor):

https://www.youtube.com/watch?v=UKC9-srKAL4

Oh, and sorry for my English)
