####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red n95k26fywiofv1em matches 1.. as @a[team=red] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute unless score lockout stage matches 1 unless score yellow n95k26fywiofv1em matches 1.. as @a[team=yellow] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute unless score lockout stage matches 1 unless score green n95k26fywiofv1em matches 1.. as @a[team=green] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute unless score lockout stage matches 1 unless score blue n95k26fywiofv1em matches 1.. as @a[team=blue] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @a[team=red] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @a[team=yellow] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @a[team=green] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute if score lockout stage matches 1 unless score completed n95k26fywiofv1em matches 1.. as @a[team=blue] run function flytre:detect/specific/n95k26fywiofv1em/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red n95k26fywiofv1em 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow n95k26fywiofv1em 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green n95k26fywiofv1em 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue n95k26fywiofv1em 1
execute as @a[scores={clear=1..}] run scoreboard players set completed n95k26fywiofv1em 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/n95k26fywiofv1em/gotten

