give @a[tag=hunter,nbt=!{Inventory:[{tag:{manhuntitem:1b}}]}] compass{manhuntitem:1b} 1

data modify block ~ 0 ~ Items[0].tag.LodestonePos.X set from entity @a[tag=runner,nbt={Dimension:"minecraft:overworld"},limit=1] Pos[0]
data modify block ~ 0 ~ Items[0].tag.LodestonePos.Z set from entity @a[tag=runner,nbt={Dimension:"minecraft:overworld"},limit=1] Pos[2]
data modify block ~ 1 ~ Items[0].tag.LodestonePos.X set from entity @a[tag=runner,nbt={Dimension:"minecraft:the_nether"},limit=1] Pos[0]
data modify block ~ 1 ~ Items[0].tag.LodestonePos.Z set from entity @a[tag=runner,nbt={Dimension:"minecraft:the_nether"},limit=1] Pos[2]
data modify block ~ 2 ~ Items[0].tag.LodestonePos.X set from entity @a[tag=runner,nbt={Dimension:"minecraft:the_end"},limit=1] Pos[0]
data modify block ~ 2 ~ Items[0].tag.LodestonePos.Z set from entity @a[tag=runner,nbt={Dimension:"minecraft:the_end"},limit=1] Pos[2]

loot replace entity @a[nbt={Inventory:[{Slot:0b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.0 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:1b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.1 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:2b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.2 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:3b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.3 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:4b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.4 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:5b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.5 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:6b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.6 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:7b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.7 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:8b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] container.8 1 mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:-106b,tag:{manhuntitem:1b}}],Dimension:"minecraft:overworld"}] weapon.offhand mine ~ 0 ~ diamond_pickaxe{isShulkerMarker:1b}

loot replace entity @a[nbt={Inventory:[{Slot:0b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.0 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:1b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.1 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:2b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.2 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:3b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.3 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:4b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.4 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:5b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.5 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:6b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.6 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:7b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.7 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:8b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] container.8 1 mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:-106b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_nether"}] weapon.offhand mine ~ 1 ~ diamond_pickaxe{isShulkerMarker:1b}

loot replace entity @a[nbt={Inventory:[{Slot:0b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.0 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:1b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.1 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:2b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.2 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:3b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.3 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:4b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.4 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:5b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.5 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:6b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.6 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:7b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.7 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:8b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] container.8 1 mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}
loot replace entity @a[nbt={Inventory:[{Slot:-106b,tag:{manhuntitem:1b}}],Dimension:"minecraft:the_end"}] weapon.offhand mine ~ 2 ~ diamond_pickaxe{isShulkerMarker:1b}

kill @e[type=item,nbt={Item:{tag:{manhuntitem:1b}}}]