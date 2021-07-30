####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red kfbte288gzmvhye8 matches 1.. as @a[team=red] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute unless score lockout stage matches 1 unless score yellow kfbte288gzmvhye8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute unless score lockout stage matches 1 unless score green kfbte288gzmvhye8 matches 1.. as @a[team=green] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute unless score lockout stage matches 1 unless score blue kfbte288gzmvhye8 matches 1.. as @a[team=blue] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute if score lockout stage matches 1 unless score completed kfbte288gzmvhye8 matches 1.. as @a[team=red] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute if score lockout stage matches 1 unless score completed kfbte288gzmvhye8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute if score lockout stage matches 1 unless score completed kfbte288gzmvhye8 matches 1.. as @a[team=green] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute if score lockout stage matches 1 unless score completed kfbte288gzmvhye8 matches 1.. as @a[team=blue] run function flytre:detect/specific/kfbte288gzmvhye8/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red kfbte288gzmvhye8 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow kfbte288gzmvhye8 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green kfbte288gzmvhye8 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue kfbte288gzmvhye8 1
execute as @a[scores={clear=1..}] run scoreboard players set completed kfbte288gzmvhye8 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/kfbte288gzmvhye8/gotten

