####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red liqek9mavc4bvssk matches 1.. as @a[team=red] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute unless score lockout stage matches 1 unless score yellow liqek9mavc4bvssk matches 1.. as @a[team=yellow] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute unless score lockout stage matches 1 unless score green liqek9mavc4bvssk matches 1.. as @a[team=green] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute unless score lockout stage matches 1 unless score blue liqek9mavc4bvssk matches 1.. as @a[team=blue] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute if score lockout stage matches 1 unless score completed liqek9mavc4bvssk matches 1.. as @a[team=red] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute if score lockout stage matches 1 unless score completed liqek9mavc4bvssk matches 1.. as @a[team=yellow] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute if score lockout stage matches 1 unless score completed liqek9mavc4bvssk matches 1.. as @a[team=green] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute if score lockout stage matches 1 unless score completed liqek9mavc4bvssk matches 1.. as @a[team=blue] run function flytre:detect/specific/liqek9mavc4bvssk/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red liqek9mavc4bvssk 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow liqek9mavc4bvssk 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green liqek9mavc4bvssk 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue liqek9mavc4bvssk 1
execute as @a[scores={clear=1..}] run scoreboard players set completed liqek9mavc4bvssk 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/liqek9mavc4bvssk/gotten

