This lua script is used and tested in computercrat 1.7.10
Aims: to compress the 9 cobblestone into compressed 1

--------------------------------------
setup env should be like below;
[c] = chest, [t]=turtle

tier n:          [c][t]          
tier 3:       [c][t]
tier 2:    [c][t]
tier 1: [c][t]
--------------------------------
Just like a stair, tier 1 chest should be the cobblestone.
In other chest, the tutle will handle itself.
Actully, it can also compress other item with 9 item
9 item means: [ ][ ][ ]
              [ ][ ][ ]
              [ ][ ][ ]

--------
Known issue:
plz make sure the each stack is 64 item, the turtle will not check it
