tag @a remove holding_compass
tag @a remove hold_compass
tag @a[tag=compass_hunter,nbt={SelectedItem:{id:"minecraft:compass",tag:{LodestoneTracked:0b}}}] add hold_compass
tag @a[tag=compass_hunter,tag=hold_compass,nbt={Inventory:[{Slot:8b,id:"minecraft:compass",tag:{LodestoneTracked:0b}}]}] add holding_compass


title @a[tag=compass_hunter,tag=!holding_compass,tag=hold_compass] actionbar ["",{"text":"Please hold the compass in your last hotbar slot.","color":"dark_red"}]


title @a[tag=compass_hunter,tag=holding_compass] actionbar ["",{"text":"Nearest Runner: ","color":"white"},{"selector":"@s"},{"text":" | ","color":"gold"},{"text":"Distance: ","color":"white"},{"score":{"name":"@s","objective":"compass_distance"},"color":"dark_red"}]

execute in minecraft:overworld run data modify block 0 5 0 Items[{Slot:0b}].tag.LodestoneDimension set from entity @s Dimension


execute in minecraft:overworld store result block 0 5 0 Items[{Slot:0b}].tag.LodestonePos.X int 1 run scoreboard players get @s compass_x
execute in minecraft:overworld store result block 0 5 0 Items[{Slot:0b}].tag.LodestonePos.Y int 1 run scoreboard players get @s compass_y
execute in minecraft:overworld store result block 0 5 0 Items[{Slot:0b}].tag.LodestonePos.Z int 1 run scoreboard players get @s compass_z

tag @s add compass_closest

execute in minecraft:overworld run item replace entity @a[tag=compass_hunter,tag=holding_compass] hotbar.8 from block 0 5 0 container.0

