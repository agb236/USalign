#!/usr/bin/env pymol
cmd.load("aligned_output.pdb.pdb", "structure1")
cmd.load("/Users/agb/Desktop/DoTDiMPS/data/raw/PDB2.pdb", "structure2")
hide all
set all_states, off
show cartoon, structure1 and c. _ and ( i.   46 or i.   47 or i.   48 or i.   49 or i.   50 or i.   51 or i.   52 or i.   53 or i.   54 or i.   55 or i.   56 or i.   57 or i.   58 or i.   59 or i.   60 or i.   61 or i.   62 or i.   63 or i.   64 or i.   65 or i.   66 or i.   67 or i.   68 or i.   69 or i.   70 or i.   71 or i.   73 or i.   74 or i.   75 or i.   76 or i.   77 or i.   78 or i.   79 or i.   80 or i.   81 or i.   82 or i.   83 or i.   84 or i.   85 or i.   86 or i.   87 or i.   88 or i.   89 or i.   90 or i.   91 or i.   92 or i.   93 or i.   94 or i.   96 or i.   97 or i.   98 or i.   99 or i.  100 or i.  101 or i.  102 or i.  103 or i.  104 or i.  105 or i.  106 or i.  107 or i.  108 or i.  109 or i.  110 or i.  111 or i.  112 or i.  113 or i.  114 or i.  115 or i.  116 or i.  117 or i.  118 or i.  119 or i.  120 or i.  121 or i.  122 or i.  123 or i.  124 or i.  125 or i.  126 or i.  127 or i.  128 or i.  129 or i.  130 or i.  131 or i.  132 or i.  133 or i.  134 or i.  135 or i.  136 or i.  137 or i.  138 or i.  139 or i.  140 or i.  141 or i.  142 or i.  143 or i.  144 or i.  145 or i.  146 or i.  147 or i.  148 or i.  149 or i.  150 or i.  151 or i.  152 or i.  153 or i.  154 or i.  155 or i.  156 or i.  157 or i.  158 or i.  159 or i.  160 or i.  161 or i.  162 or i.  163 or i.  164 or i.  165 or i.  166)
show cartoon, structure2 and c. A and ( i.   76 or i.   77 or i.   78 or i.   79 or i.   80 or i.   81 or i.   82 or i.   83 or i.   84 or i.   85 or i.   86 or i.   87 or i.   88 or i.   89 or i.   90 or i.   91 or i.   92 or i.   93 or i.   94 or i.   95 or i.   96 or i.   97 or i.   98 or i.   99 or i.  100 or i.  101 or i.  102 or i.  103 or i.  104 or i.  106 or i.  107 or i.  108 or i.  109 or i.  110 or i.  111 or i.  112 or i.  113 or i.  114 or i.  115 or i.  116 or i.  117 or i.  118 or i.  119 or i.  120 or i.  121 or i.  122 or i.  123 or i.  124 or i.  125 or i.  126 or i.  127 or i.  128 or i.  129 or i.  130 or i.  131 or i.  132 or i.  133 or i.  134 or i.  135 or i.  136 or i.  137 or i.  138 or i.  139 or i.  140 or i.  141 or i.  142 or i.  143 or i.  145 or i.  146 or i.  147 or i.  148 or i.  149 or i.  150 or i.  151 or i.  152 or i.  153 or i.  154 or i.  155 or i.  156 or i.  157 or i.  158 or i.  159 or i.  160 or i.  161 or i.  162 or i.  163 or i.  164 or i.  165 or i.  166 or i.  167 or i.  168 or i.  169 or i.  170 or i.  171 or i.  172 or i.  173 or i.  174 or i.  175 or i.  176 or i.  177 or i.  178 or i.  179 or i.  180 or i.  181 or i.  182 or i.  183 or i.  184 or i.  185 or i.  186 or i.  187 or i.  188 or i.  189 or i.  190 or i.  191 or i.  192 or i.  193 or i.  194 or i.  195 or i.  196)
color blue, structure1
color red, structure2
set ribbon_width, 6
set stick_radius, 0.3
set sphere_scale, 0.25
set ray_shadow, 0
bg_color white
set transparency=0.2
zoom polymer and ((structure1 and c. _) or (structure2 and c. A))

