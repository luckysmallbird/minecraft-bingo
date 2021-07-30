####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ajmnf7pdnu5p3l2j matches 1.. as @a[team=red] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute unless score lockout stage matches 1 unless score yellow ajmnf7pdnu5p3l2j matches 1.. as @a[team=yellow] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute unless score lockout stage matches 1 unless score green ajmnf7pdnu5p3l2j matches 1.. as @a[team=green] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute unless score lockout stage matches 1 unless score blue ajmnf7pdnu5p3l2j matches 1.. as @a[team=blue] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @a[team=red] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @a[team=yellow] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @a[team=green] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute if score lockout stage matches 1 unless score completed ajmnf7pdnu5p3l2j matches 1.. as @a[team=blue] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ajmnf7pdnu5p3l2j 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ajmnf7pdnu5p3l2j 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ajmnf7pdnu5p3l2j 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ajmnf7pdnu5p3l2j 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ajmnf7pdnu5p3l2j 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ajmnf7pdnu5p3l2j/gotten

