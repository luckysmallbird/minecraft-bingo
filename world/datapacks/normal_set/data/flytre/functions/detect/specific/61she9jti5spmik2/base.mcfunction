####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 61she9jti5spmik2 matches 1.. as @a[team=red] run function flytre:detect/specific/61she9jti5spmik2/clear
execute unless score lockout stage matches 1 unless score yellow 61she9jti5spmik2 matches 1.. as @a[team=yellow] run function flytre:detect/specific/61she9jti5spmik2/clear
execute unless score lockout stage matches 1 unless score green 61she9jti5spmik2 matches 1.. as @a[team=green] run function flytre:detect/specific/61she9jti5spmik2/clear
execute unless score lockout stage matches 1 unless score blue 61she9jti5spmik2 matches 1.. as @a[team=blue] run function flytre:detect/specific/61she9jti5spmik2/clear
execute if score lockout stage matches 1 unless score completed 61she9jti5spmik2 matches 1.. as @a[team=red] run function flytre:detect/specific/61she9jti5spmik2/clear
execute if score lockout stage matches 1 unless score completed 61she9jti5spmik2 matches 1.. as @a[team=yellow] run function flytre:detect/specific/61she9jti5spmik2/clear
execute if score lockout stage matches 1 unless score completed 61she9jti5spmik2 matches 1.. as @a[team=green] run function flytre:detect/specific/61she9jti5spmik2/clear
execute if score lockout stage matches 1 unless score completed 61she9jti5spmik2 matches 1.. as @a[team=blue] run function flytre:detect/specific/61she9jti5spmik2/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 61she9jti5spmik2 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 61she9jti5spmik2 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 61she9jti5spmik2 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 61she9jti5spmik2 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 61she9jti5spmik2 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/61she9jti5spmik2/gotten

