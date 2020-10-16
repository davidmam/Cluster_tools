load c:\1KMY.pdb,main
hide all

show cartoon, all

#colour and mark the iron ligands and iron
color orange
color marine, (resi 1:134)
show spheres, (elem Fe)
color pink, (elem Fe)
show sticks, (elem Fe)
show sticks, (resi 300)
color yellow, (resi 300)
show sticks, (resi 260,210,146)
color blue, (resi 260,210,146)

#ray
#png testing.png