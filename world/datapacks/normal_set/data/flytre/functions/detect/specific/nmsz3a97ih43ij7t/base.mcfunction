####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red nmsz3a97ih43ij7t matches 1.. as @a[team=red] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute unless score lockout stage matches 1 unless score yellow nmsz3a97ih43ij7t matches 1.. as @a[team=yellow] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute unless score lockout stage matches 1 unless score green nmsz3a97ih43ij7t matches 1.. as @a[team=green] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute unless score lockout stage matches 1 unless score blue nmsz3a97ih43ij7t matches 1.. as @a[team=blue] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @a[team=red] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @a[team=yellow] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @a[team=green] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute if score lockout stage matches 1 unless score completed nmsz3a97ih43ij7t matches 1.. as @a[team=blue] run function flytre:detect/specific/nmsz3a97ih43ij7t/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red nmsz3a97ih43ij7t 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow nmsz3a97ih43ij7t 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green nmsz3a97ih43ij7t 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue nmsz3a97ih43ij7t 1
execute as @a[scores={clear=1..}] run scoreboard players set completed nmsz3a97ih43ij7t 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/nmsz3a97ih43ij7t/gotten

