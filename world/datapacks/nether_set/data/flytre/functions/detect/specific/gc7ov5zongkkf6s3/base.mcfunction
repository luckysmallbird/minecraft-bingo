####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red gc7ov5zongkkf6s3 matches 1.. as @a[team=red] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute unless score lockout stage matches 1 unless score yellow gc7ov5zongkkf6s3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute unless score lockout stage matches 1 unless score green gc7ov5zongkkf6s3 matches 1.. as @a[team=green] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute unless score lockout stage matches 1 unless score blue gc7ov5zongkkf6s3 matches 1.. as @a[team=blue] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @a[team=red] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @a[team=green] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute if score lockout stage matches 1 unless score completed gc7ov5zongkkf6s3 matches 1.. as @a[team=blue] run function flytre:detect/specific/gc7ov5zongkkf6s3/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red gc7ov5zongkkf6s3 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow gc7ov5zongkkf6s3 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green gc7ov5zongkkf6s3 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue gc7ov5zongkkf6s3 1
execute as @a[scores={clear=1..}] run scoreboard players set completed gc7ov5zongkkf6s3 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/gc7ov5zongkkf6s3/gotten

