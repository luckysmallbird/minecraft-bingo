####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ylwjyirz9xk8v29a matches 1.. as @a[team=red] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute unless score lockout stage matches 1 unless score yellow ylwjyirz9xk8v29a matches 1.. as @a[team=yellow] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute unless score lockout stage matches 1 unless score green ylwjyirz9xk8v29a matches 1.. as @a[team=green] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute unless score lockout stage matches 1 unless score blue ylwjyirz9xk8v29a matches 1.. as @a[team=blue] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute if score lockout stage matches 1 unless score completed ylwjyirz9xk8v29a matches 1.. as @a[team=red] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute if score lockout stage matches 1 unless score completed ylwjyirz9xk8v29a matches 1.. as @a[team=yellow] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute if score lockout stage matches 1 unless score completed ylwjyirz9xk8v29a matches 1.. as @a[team=green] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute if score lockout stage matches 1 unless score completed ylwjyirz9xk8v29a matches 1.. as @a[team=blue] run function flytre:detect/specific/ylwjyirz9xk8v29a/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ylwjyirz9xk8v29a 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ylwjyirz9xk8v29a 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ylwjyirz9xk8v29a 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ylwjyirz9xk8v29a 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ylwjyirz9xk8v29a 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ylwjyirz9xk8v29a/gotten

