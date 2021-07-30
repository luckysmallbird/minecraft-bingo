####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red gv4xg4qexcjlc9s2 matches 1.. as @a[team=red] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute unless score lockout stage matches 1 unless score yellow gv4xg4qexcjlc9s2 matches 1.. as @a[team=yellow] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute unless score lockout stage matches 1 unless score green gv4xg4qexcjlc9s2 matches 1.. as @a[team=green] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute unless score lockout stage matches 1 unless score blue gv4xg4qexcjlc9s2 matches 1.. as @a[team=blue] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @a[team=red] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @a[team=yellow] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @a[team=green] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute if score lockout stage matches 1 unless score completed gv4xg4qexcjlc9s2 matches 1.. as @a[team=blue] run function flytre:detect/specific/gv4xg4qexcjlc9s2/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red gv4xg4qexcjlc9s2 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow gv4xg4qexcjlc9s2 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green gv4xg4qexcjlc9s2 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue gv4xg4qexcjlc9s2 1
execute as @a[scores={clear=1..}] run scoreboard players set completed gv4xg4qexcjlc9s2 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/gv4xg4qexcjlc9s2/gotten

