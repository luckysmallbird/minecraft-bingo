####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red nam3mzcrbxt9j146 matches 1.. as @a[team=red] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute unless score lockout stage matches 1 unless score yellow nam3mzcrbxt9j146 matches 1.. as @a[team=yellow] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute unless score lockout stage matches 1 unless score green nam3mzcrbxt9j146 matches 1.. as @a[team=green] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute unless score lockout stage matches 1 unless score blue nam3mzcrbxt9j146 matches 1.. as @a[team=blue] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute if score lockout stage matches 1 unless score completed nam3mzcrbxt9j146 matches 1.. as @a[team=red] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute if score lockout stage matches 1 unless score completed nam3mzcrbxt9j146 matches 1.. as @a[team=yellow] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute if score lockout stage matches 1 unless score completed nam3mzcrbxt9j146 matches 1.. as @a[team=green] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute if score lockout stage matches 1 unless score completed nam3mzcrbxt9j146 matches 1.. as @a[team=blue] run function flytre:detect/specific/nam3mzcrbxt9j146/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red nam3mzcrbxt9j146 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow nam3mzcrbxt9j146 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green nam3mzcrbxt9j146 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue nam3mzcrbxt9j146 1
execute as @a[scores={clear=1..}] run scoreboard players set completed nam3mzcrbxt9j146 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/nam3mzcrbxt9j146/gotten

