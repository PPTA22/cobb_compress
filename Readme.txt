This lua script is used and tested in computercrat 1.7.10


Aims: to compress the 9 cobblestone into compressed 1
Pros: no power require
Cons in my env: require Extra Utilities and 64 World Interaction Upgrade in Transfer node
Requirement mod: Extra Utilties, ComputerCraft
-----------------------------
My Minecraft Tested env:


   [T][c]
[L][C][W]

[c]= chest
[L]= Lava
[C]= cobblestone
[W]= Water

[T]= Transfer Node (Items)
* for the Transfter node, plz add at least 64 World Interactino Upgrade in it


--------------------------------------
Your setup in Minecraft world should be like below;
[c] = chest, [t]=turtle

tier n:          [c][t]          
tier 3:       [c][t]
tier 2:    [c][t]
tier 1: [c][t]
--------------------------------
Just like a stair, tier 1 chest should be the cobblestone.
In other tier's chest, the tutle will handle itself.
Actully, it can also compress other item with 9 item
9 item means: [ ][ ][ ]
              [ ][ ][ ]
              [ ][ ][ ]

--------
Known issue:
plz make sure the each stack is 64 item, the turtle will not check it
