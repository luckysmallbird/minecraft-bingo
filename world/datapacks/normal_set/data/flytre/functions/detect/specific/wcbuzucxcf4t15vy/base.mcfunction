####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red wcbuzucxcf4t15vy matches 1.. as @a[team=red] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute unless score lockout stage matches 1 unless score yellow wcbuzucxcf4t15vy matches 1.. as @a[team=yellow] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute unless score lockout stage matches 1 unless score green wcbuzucxcf4t15vy matches 1.. as @a[team=green] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute unless score lockout stage matches 1 unless score blue wcbuzucxcf4t15vy matches 1.. as @a[team=blue] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute if score lockout stage matches 1 unless score completed wcbuzucxcf4t15vy matches 1.. as @a[team=red] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute if score lockout stage matches 1 unless score completed wcbuzucxcf4t15vy matches 1.. as @a[team=yellow] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute if score lockout stage matches 1 unless score completed wcbuzucxcf4t15vy matches 1.. as @a[team=green] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute if score lockout stage matches 1 unless score completed wcbuzucxcf4t15vy matches 1.. as @a[team=blue] run function flytre:detect/specific/wcbuzucxcf4t15vy/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red wcbuzucxcf4t15vy 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow wcbuzucxcf4t15vy 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green wcbuzucxcf4t15vy 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue wcbuzucxcf4t15vy 1
execute as @a[scores={clear=1..}] run scoreboard players set completed wcbuzucxcf4t15vy 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/wcbuzucxcf4t15vy/gotten

