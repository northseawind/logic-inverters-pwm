# logic-inverters-pwm
![circuit](/preview/circuit.png)
![pcb](/preview/pcb.png)

## Description
Device can be used as a simple non-MCU PWM generator with variable duty cycle (and frequency, if you replace this one potentiometer with two - one between 1-2 points (look at the diagram) and second between 3-2). Combined with powerful switch it can be applied directly to power on some heavy load. Example application is an autonomous (battery-powered) LED holiday lights driver. If the voltage needed for lights is in a tolerance range of CD4069 you don't need any external converter. The frequency is fixed with value about 1-10 kHz.

## Notes
Potentiometer(s) placement on PCB is optional - as you can take it out from the board and locate somewhere else on the device' case, it's not necessary to make exactly this holes on the board.

PCB was made firstly for the manual manufacturing so tracks widths are not meaningful and serve illustrative purposes.

## Tuning
For many loads such as my LED lights the relationship between duty cycle and brightness is nonlinear. So you need more accurate and precise tuning on one end and more rough on another. For this case you need to play with constant and variable resistances to find the suitable balance. You can use nonlinear (logarithmic) potentiometers.
