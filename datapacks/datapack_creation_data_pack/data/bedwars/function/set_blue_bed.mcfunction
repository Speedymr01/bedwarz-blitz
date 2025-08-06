# Place full blue bed facing south (foot at your feet, head in front)
setblock 9 5 42 minecraft:blue_bed[facing=south,part=foot]
setblock 9 5 43 minecraft:blue_bed[facing=south,part=head]

# Summon anchor at foot of bed
summon armor_stand 9 5 42 {Tags:["blue_bed"],Invisible:1b,Marker:1b,CustomName:'{"text":"Blue Bed Anchor"}'}

say §6[BedWars] §9Full blue bed placed and anchor set!
