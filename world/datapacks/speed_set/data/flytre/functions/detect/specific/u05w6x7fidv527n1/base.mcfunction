####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red u05w6x7fidv527n1 matches 1.. as @a[team=red] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute unless score lockout stage matches 1 unless score yellow u05w6x7fidv527n1 matches 1.. as @a[team=yellow] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute unless score lockout stage matches 1 unless score green u05w6x7fidv527n1 matches 1.. as @a[team=green] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute unless score lockout stage matches 1 unless score blue u05w6x7fidv527n1 matches 1.. as @a[team=blue] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute if score lockout stage matches 1 unless score completed u05w6x7fidv527n1 matches 1.. as @a[team=red] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute if score lockout stage matches 1 unless score completed u05w6x7fidv527n1 matches 1.. as @a[team=yellow] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute if score lockout stage matches 1 unless score completed u05w6x7fidv527n1 matches 1.. as @a[team=green] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute if score lockout stage matches 1 unless score completed u05w6x7fidv527n1 matches 1.. as @a[team=blue] run function flytre:detect/specific/u05w6x7fidv527n1/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red u05w6x7fidv527n1 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow u05w6x7fidv527n1 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green u05w6x7fidv527n1 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue u05w6x7fidv527n1 1
execute as @a[scores={clear=1..}] run scoreboard players set completed u05w6x7fidv527n1 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/u05w6x7fidv527n1/gotten

