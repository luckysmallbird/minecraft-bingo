####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vb29vvn4v7nccv6m matches 1.. as @a[team=red] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute unless score lockout stage matches 1 unless score yellow vb29vvn4v7nccv6m matches 1.. as @a[team=yellow] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute unless score lockout stage matches 1 unless score green vb29vvn4v7nccv6m matches 1.. as @a[team=green] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute unless score lockout stage matches 1 unless score blue vb29vvn4v7nccv6m matches 1.. as @a[team=blue] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @a[team=red] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @a[team=yellow] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @a[team=green] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute if score lockout stage matches 1 unless score completed vb29vvn4v7nccv6m matches 1.. as @a[team=blue] run function flytre:detect/specific/vb29vvn4v7nccv6m/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vb29vvn4v7nccv6m 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vb29vvn4v7nccv6m 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vb29vvn4v7nccv6m 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vb29vvn4v7nccv6m 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vb29vvn4v7nccv6m 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vb29vvn4v7nccv6m/gotten

