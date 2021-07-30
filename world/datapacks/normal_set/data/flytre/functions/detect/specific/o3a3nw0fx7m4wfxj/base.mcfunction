####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red o3a3nw0fx7m4wfxj matches 1.. as @a[team=red] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute unless score lockout stage matches 1 unless score yellow o3a3nw0fx7m4wfxj matches 1.. as @a[team=yellow] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute unless score lockout stage matches 1 unless score green o3a3nw0fx7m4wfxj matches 1.. as @a[team=green] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute unless score lockout stage matches 1 unless score blue o3a3nw0fx7m4wfxj matches 1.. as @a[team=blue] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute if score lockout stage matches 1 unless score completed o3a3nw0fx7m4wfxj matches 1.. as @a[team=red] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute if score lockout stage matches 1 unless score completed o3a3nw0fx7m4wfxj matches 1.. as @a[team=yellow] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute if score lockout stage matches 1 unless score completed o3a3nw0fx7m4wfxj matches 1.. as @a[team=green] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute if score lockout stage matches 1 unless score completed o3a3nw0fx7m4wfxj matches 1.. as @a[team=blue] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red o3a3nw0fx7m4wfxj 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow o3a3nw0fx7m4wfxj 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green o3a3nw0fx7m4wfxj 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue o3a3nw0fx7m4wfxj 1
execute as @a[scores={clear=1..}] run scoreboard players set completed o3a3nw0fx7m4wfxj 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/o3a3nw0fx7m4wfxj/gotten

