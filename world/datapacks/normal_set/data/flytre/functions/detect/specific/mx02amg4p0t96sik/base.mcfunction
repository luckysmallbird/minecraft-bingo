####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mx02amg4p0t96sik matches 1.. as @a[team=red] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute unless score lockout stage matches 1 unless score yellow mx02amg4p0t96sik matches 1.. as @a[team=yellow] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute unless score lockout stage matches 1 unless score green mx02amg4p0t96sik matches 1.. as @a[team=green] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute unless score lockout stage matches 1 unless score blue mx02amg4p0t96sik matches 1.. as @a[team=blue] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @a[team=red] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @a[team=yellow] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @a[team=green] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute if score lockout stage matches 1 unless score completed mx02amg4p0t96sik matches 1.. as @a[team=blue] run function flytre:detect/specific/mx02amg4p0t96sik/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mx02amg4p0t96sik 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mx02amg4p0t96sik 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mx02amg4p0t96sik 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mx02amg4p0t96sik 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mx02amg4p0t96sik 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mx02amg4p0t96sik/gotten

