####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red dzz7j1x7dm5hdked matches 1.. as @a[team=red] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute unless score lockout stage matches 1 unless score yellow dzz7j1x7dm5hdked matches 1.. as @a[team=yellow] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute unless score lockout stage matches 1 unless score green dzz7j1x7dm5hdked matches 1.. as @a[team=green] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute unless score lockout stage matches 1 unless score blue dzz7j1x7dm5hdked matches 1.. as @a[team=blue] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @a[team=red] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @a[team=yellow] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @a[team=green] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute if score lockout stage matches 1 unless score completed dzz7j1x7dm5hdked matches 1.. as @a[team=blue] run function flytre:detect/specific/dzz7j1x7dm5hdked/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red dzz7j1x7dm5hdked 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow dzz7j1x7dm5hdked 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green dzz7j1x7dm5hdked 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue dzz7j1x7dm5hdked 1
execute as @a[scores={clear=1..}] run scoreboard players set completed dzz7j1x7dm5hdked 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/dzz7j1x7dm5hdked/gotten

