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

Match Statistics for Nets                         4       4           0       0

==========================================================================[NOT]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  OUTPUT
S       1   of nmos1v {D S}
S       1   of pmos1v {D S}

Layout Net:  OUTPUT
L       1   of nmos1v {D S}
L      *1   of nmos1v B
L       1   of pmos1v {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  VSS
S       1   of nmos1v {D S}
S      *1   of nmos1v B

Layout Net:  VSS
L       1   of nmos1v {D S}

==========================================================================[NOT]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD1_1 probably should connect to net 
VSS instead of net OUTPUT.
This makes a better match between layout net VSS and schematic net VSS.


==========================================================================[NOT]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?VSS
S       1   of nmos1v {D S}
S       1   of nmos1v B
S
S ?OUTPUT
S       1   of nmos1v {D S}
S       1   of pmos1v {D S}

==========================================================================[NOT]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?VSS
L       1   of nmos1v {D S}
L
L ?OUTPUT
L       1   of nmos1v {D S}
L       1   of nmos1v B
L       1   of pmos1v {D S}

==========================================================================[NOT]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: NM0  nmos1v
Layout Instance:    avD1_1  nmos1v

Pin        SchNet                      : LayNet
---        ------                      : ------
B          VSS                         : OUTPUT

==========================================================================[NOT]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Bad Initial Net Bindings
 -          1         Suggested Terminal Rewire
 1          1         Matched Instances with Bad Net Connections

