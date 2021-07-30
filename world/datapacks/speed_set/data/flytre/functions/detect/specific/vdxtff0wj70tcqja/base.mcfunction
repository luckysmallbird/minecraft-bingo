####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vdxtff0wj70tcqja matches 1.. as @a[team=red] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute unless score lockout stage matches 1 unless score yellow vdxtff0wj70tcqja matches 1.. as @a[team=yellow] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute unless score lockout stage matches 1 unless score green vdxtff0wj70tcqja matches 1.. as @a[team=green] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute unless score lockout stage matches 1 unless score blue vdxtff0wj70tcqja matches 1.. as @a[team=blue] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute if score lockout stage matches 1 unless score completed vdxtff0wj70tcqja matches 1.. as @a[team=red] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute if score lockout stage matches 1 unless score completed vdxtff0wj70tcqja matches 1.. as @a[team=yellow] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute if score lockout stage matches 1 unless score completed vdxtff0wj70tcqja matches 1.. as @a[team=green] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute if score lockout stage matches 1 unless score completed vdxtff0wj70tcqja matches 1.. as @a[team=blue] run function flytre:detect/specific/vdxtff0wj70tcqja/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vdxtff0wj70tcqja 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vdxtff0wj70tcqja 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vdxtff0wj70tcqja 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vdxtff0wj70tcqja 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vdxtff0wj70tcqja 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vdxtff0wj70tcqja/gotten

