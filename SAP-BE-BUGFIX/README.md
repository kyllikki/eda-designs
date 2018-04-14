Simple As Possible (SAP) computer by Ben Eater with bug fixes
==============================================

This is a schematic capture of this project derived from the excellent video series [1]

The design belongs to Ben, I just made a schematic in kicad

This schematic is released under CC BY-SA licence

The memory sheet has been altered the most and both the original and
  bugfix only versions have been included for reference.

This version contains fixes found while building my version:

1) Output display clock gating.
    
   The 74LS08 AND gate used to provide a clock with an enable to the
     74LS273 register did not produce the correct result.
      
   If the OI (output in) level changed at any time when the CLK signal
     was high then a spurious clock pulse is generated.

   This occoured in my build frequently when the control EEPROM
     address changed producing "runt" control pulses.

   To address this the AND gate was replaced by a 74LS74 D latch which
     clocks the state of the OI signal to the Q output only on the
     rising edge of the main clock. This results in the 74LS273
     recieving a rising edge clock as the Q output goes high.

   The drawback to this solution is the output register cannot be
     clocked on two sucessive main clock cycles as the second cycle
     will not produce a rising edge. In practive the microcode never
     asserts the OI signal in this manner in so this limitation is not
     an issue.

2) Memory write activating on switch back to run mode
   
  When switching the memory system from program to run modes sometimes
    a spurious write pulse is generated writing garbage to the address
    selected when changing modes.

  This is caused by the write push button switch input not being
    pulled high sufficiently when the 74LS157 switches inputs.

  The fix is as simple as adding a 4K7 pull up resistor to the switch

3) Memory module clock applying large load

  The resistor/capacitor network used as an edge detector produces a
    relatively large load on the output of the 74LS08 used to generate
    the main clock which can produce erratic system behaviour.

  The fix is simply to use two of the other NAND gates in the 74LS00
    package used to gate the RAM In (RI) signal as a buffer.

4) Memory module uses unecessary inverters

  The memory module uses 74LS189 devices which have an inverted
    output. The output was then inverted and a 74LS245 transciver used
    to drive the main bus.

  Replacing the 74LS04 and 74LS245 with a 74LS240 inverting bus driver
    and sinking current for the LED removes the need for the inverters
    and improves the speed of memory operation.

[1] https://www.youtube.com/watch?v=HyznrdDSSGM&list=PLowKtXNTBypGqImE405J2565dvjafglHU

