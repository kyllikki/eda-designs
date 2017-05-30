# Simple As Possible Register Designs

The SAP computer by Ben Eater uses an 8bit register design based on
74LS173 which is replicated here as the first design.

I have an additional three designs based on slightly more accesible
components but missing some functionality:

  - The r bus enable ~RENABLE is unused in the SAP design so is unimportant

  - more significantly the RESET functionality. This may not be
    necessary for the A, B or I(nstruction) registers as these are
    loaded by a program depending on usage but this is up to the
    reader to decide.


| Design   | BOM                               | Notes
|----------|-----------------------------------|------
| Original | 2 x 74LS173, 74LS245, 8xLED       | 
| 273      | 74LS00, 74LS273, 74LS244, 8 x LED | No ~RENABLE
| 374      | 74LS00, 74LS374, 74LS245, 8 x LED | No RESET
| 377      | 74LS377, 74LS244, 8 x LED         | No RESET or ~RENABLE


Although the 74LS244 is used in the design it is directly replacable
with a 74LS245 I just happen to have lots of the 244 myself

The 74LS374 can be replaced with a 74HCT574 but you will then need 330R
current limit resistors for the LEDs.

The schematics are Copyright 2017 Vincent Sanders released under CC
BY-SA licence.

