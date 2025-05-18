*******************************************************************************
****** NOT schematic TTVLSI_NGXXFUS  <vs>  NOT layout TTVLSI_NGXXFUS
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      1       1           1       1
(pmos1v) MOS                                      1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nmos1v) MOS                                      1       1           0       0
(pmos1v) MOS                                      1       1           0       0
                                             ------  ------      ------  ------
Total                                             2       2           0       0

Match Statistics for Nets                         4       6           2       4

==========================================================================[NOT]
====== Unmatched Pins =========================================================
===============================================================================

S ?VSS!
S ?VDD!

==========================================================================[NOT]
====== Unbound Pin ============================================================
===============================================================================

S INPUT
S OUTPUT
S VSS!
S VDD!

==========================================================================[NOT]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avC1
L ?avC4
L ?avC3
L ?avC5

==========================================================================[NOT]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'S' of instance avD1_1 probably should connect to net 
avC4 instead of net avC1.
This makes a better match between layout net avC4 and schematic net VSS!.

In the layout, terminal 'S' of instance avD7_1 probably should connect to net 
avC5 instead of net avC3.
This makes a better match between layout net avC5 and schematic net VDD!.


==========================================================================[NOT]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?VSS!
S       1   of nmos1v {D S}
S       1   of nmos1v B
S
S ?VDD!
S       1   of pmos1v {D S}
S       1   of pmos1v B

==========================================================================[NOT]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC1
L       1   of nmos1v {D S}
L
L ?avC4
L       1   of nmos1v B
L
L ?avC3
L       1   of pmos1v {D S}
L
L ?avC5
L       1   of pmos1v B

==========================================================================[NOT]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          -         Unmatched Pins
 -          2         Suggested Terminal Rewire
 -          4         Unmatched Internal Nets
 4          -         Unbound Pin


===============================================================================
****** 2 out of 4 pins were unmatched. ******
****** further matching above this cell is disabled. ******
===============================================================================

