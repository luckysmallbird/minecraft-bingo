####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red lqlu1w3l9yaqlfno matches 1.. as @a[team=red] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute unless score lockout stage matches 1 unless score yellow lqlu1w3l9yaqlfno matches 1.. as @a[team=yellow] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute unless score lockout stage matches 1 unless score green lqlu1w3l9yaqlfno matches 1.. as @a[team=green] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute unless score lockout stage matches 1 unless score blue lqlu1w3l9yaqlfno matches 1.. as @a[team=blue] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute if score lockout stage matches 1 unless score completed lqlu1w3l9yaqlfno matches 1.. as @a[team=red] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute if score lockout stage matches 1 unless score completed lqlu1w3l9yaqlfno matches 1.. as @a[team=yellow] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute if score lockout stage matches 1 unless score completed lqlu1w3l9yaqlfno matches 1.. as @a[team=green] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute if score lockout stage matches 1 unless score completed lqlu1w3l9yaqlfno matches 1.. as @a[team=blue] run function flytre:detect/specific/lqlu1w3l9yaqlfno/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red lqlu1w3l9yaqlfno 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow lqlu1w3l9yaqlfno 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green lqlu1w3l9yaqlfno 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue lqlu1w3l9yaqlfno 1
execute as @a[scores={clear=1..}] run scoreboard players set completed lqlu1w3l9yaqlfno 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/lqlu1w3l9yaqlfno/gotten

