*Main Circuit File
* Interconnect subcircuit statements for Board DESIGN
xDESIGN_icn_ckt 1 2 DESIGN_icn_ckt
* Component subcircuit statements
xDESIGN.IN1 1 DESIGN.IN1
xDESIGN.OUT1 2 DESIGN.OUT1
.include ./interconn.spc
.include ./comps.spc
.include ./stimulus.spc
.end
