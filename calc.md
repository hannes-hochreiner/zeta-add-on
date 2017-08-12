# Calculations

## LED resistors

The LED series resistor can be calculated by the following formula:

R = (Vs - Vf) / If

with:

| symbol | description | unit |
| - | - | - |
| R | resistance | Ohm |
| Vs | supply voltage | V |
| Vf | forward voltage | V |
| If | forward current | A |

Since the forward voltage is usually given as a range, the upper limit and the usual forward current was used to calculate a maximum value.
Then the lower forward voltage and the maximum forward current were used to calculate a minimum resistance.

### Green LED

forward voltage: 2.1 V (typical), 2.5 V (max)
forward current: 20 mA (typical), 30 mA (max)
resistance:  40 Ohm (min) - 40 Ohm (max)

### Red LED

forward voltage: 1.95 V (typical), 2.5 V (max)
forward current: 20 mA (typical), 30 mA (max)
resistance:  45 Ohm (min) - 40 Ohm (max)

### Yellow LED

forward voltage: 2.0 V (typical), 2.5 V (max)
forward current: 20 mA (typical), 30 mA (max)
resistance:  43 Ohm (min) - 40 Ohm (max)

About 48-50 Ohm should be fine for all LEDs.
