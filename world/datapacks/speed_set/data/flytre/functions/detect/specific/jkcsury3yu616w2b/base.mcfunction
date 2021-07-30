####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jkcsury3yu616w2b matches 1.. as @a[team=red] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute unless score lockout stage matches 1 unless score yellow jkcsury3yu616w2b matches 1.. as @a[team=yellow] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute unless score lockout stage matches 1 unless score green jkcsury3yu616w2b matches 1.. as @a[team=green] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute unless score lockout stage matches 1 unless score blue jkcsury3yu616w2b matches 1.. as @a[team=blue] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute if score lockout stage matches 1 unless score completed jkcsury3yu616w2b matches 1.. as @a[team=red] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute if score lockout stage matches 1 unless score completed jkcsury3yu616w2b matches 1.. as @a[team=yellow] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute if score lockout stage matches 1 unless score completed jkcsury3yu616w2b matches 1.. as @a[team=green] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute if score lockout stage matches 1 unless score completed jkcsury3yu616w2b matches 1.. as @a[team=blue] run function flytre:detect/specific/jkcsury3yu616w2b/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jkcsury3yu616w2b 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jkcsury3yu616w2b 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jkcsury3yu616w2b 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jkcsury3yu616w2b 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jkcsury3yu616w2b 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jkcsury3yu616w2b/gotten

