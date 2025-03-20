#!/usr/bin/env pymol
cmd.load("aligned_output.pdb.pdb", "structure1")
cmd.load("/Users/agb/Desktop/DoTDiMPS/data/raw/PDB2.pdb", "structure2")
hide all
set all_states, off
show ribbon, structure1 and c. _
show ribbon, structure2 and c. A
color blue, structure1
color red, structure2
set ribbon_width, 6
set stick_radius, 0.3
set sphere_scale, 0.25
set ray_shadow, 0
bg_color white
set transparency=0.2
zoom polymer and ((structure1 and c. _) or (structure2 and c. A))

