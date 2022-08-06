fill ~ 0 ~ ~ 2 ~ air
fill ~ 0 ~ ~ 2 ~ shulker_box{Items:[{Slot:0b,id:"minecraft:compass",Count:1b,tag:{manhuntitem:1b,LodestonePos:{X:0,Y:0,Z:0},LodestoneTracked:false}}]}
data modify block ~ 0 ~ Items[0].tag.LodestoneDimension set value "minecraft:overworld"
data modify block ~ 1 ~ Items[0].tag.LodestoneDimension set value "minecraft:the_nether"
data modify block ~ 2 ~ Items[0].tag.LodestoneDimension set value "minecraft:the_end"