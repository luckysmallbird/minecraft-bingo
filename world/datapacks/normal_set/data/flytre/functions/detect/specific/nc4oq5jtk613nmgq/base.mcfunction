####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red nc4oq5jtk613nmgq matches 1.. as @a[team=red] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute unless score lockout stage matches 1 unless score yellow nc4oq5jtk613nmgq matches 1.. as @a[team=yellow] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute unless score lockout stage matches 1 unless score green nc4oq5jtk613nmgq matches 1.. as @a[team=green] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute unless score lockout stage matches 1 unless score blue nc4oq5jtk613nmgq matches 1.. as @a[team=blue] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute if score lockout stage matches 1 unless score completed nc4oq5jtk613nmgq matches 1.. as @a[team=red] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute if score lockout stage matches 1 unless score completed nc4oq5jtk613nmgq matches 1.. as @a[team=yellow] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute if score lockout stage matches 1 unless score completed nc4oq5jtk613nmgq matches 1.. as @a[team=green] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute if score lockout stage matches 1 unless score completed nc4oq5jtk613nmgq matches 1.. as @a[team=blue] run function flytre:detect/specific/nc4oq5jtk613nmgq/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red nc4oq5jtk613nmgq 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow nc4oq5jtk613nmgq 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green nc4oq5jtk613nmgq 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue nc4oq5jtk613nmgq 1
execute as @a[scores={clear=1..}] run scoreboard players set completed nc4oq5jtk613nmgq 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/nc4oq5jtk613nmgq/gotten

