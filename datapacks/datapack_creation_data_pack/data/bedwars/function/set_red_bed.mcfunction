# Place full red bed facing north
setblock 9 5 -34 minecraft:red_bed[facing=north,part=foot]
setblock 9 5 -35 minecraft:red_bed[facing=north,part=head]

# Summon anchor at foot of bed
summon armor_stand 9 5 -34 {Tags:["red_bed"],Invisible:1b,Marker:1b,CustomName:'{"text":"Red Bed Anchor"}'}

say §6[BedWars] §cFull red bed placed and anchor set!
