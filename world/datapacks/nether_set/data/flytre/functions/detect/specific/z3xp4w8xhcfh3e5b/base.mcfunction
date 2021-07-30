####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red z3xp4w8xhcfh3e5b matches 1.. as @a[team=red] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute unless score lockout stage matches 1 unless score yellow z3xp4w8xhcfh3e5b matches 1.. as @a[team=yellow] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute unless score lockout stage matches 1 unless score green z3xp4w8xhcfh3e5b matches 1.. as @a[team=green] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute unless score lockout stage matches 1 unless score blue z3xp4w8xhcfh3e5b matches 1.. as @a[team=blue] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @a[team=red] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @a[team=yellow] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @a[team=green] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute if score lockout stage matches 1 unless score completed z3xp4w8xhcfh3e5b matches 1.. as @a[team=blue] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red z3xp4w8xhcfh3e5b 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow z3xp4w8xhcfh3e5b 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green z3xp4w8xhcfh3e5b 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue z3xp4w8xhcfh3e5b 1
execute as @a[scores={clear=1..}] run scoreboard players set completed z3xp4w8xhcfh3e5b 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/z3xp4w8xhcfh3e5b/gotten

