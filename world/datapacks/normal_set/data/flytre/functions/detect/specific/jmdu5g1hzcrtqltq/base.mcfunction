####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jmdu5g1hzcrtqltq matches 1.. as @a[team=red] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute unless score lockout stage matches 1 unless score yellow jmdu5g1hzcrtqltq matches 1.. as @a[team=yellow] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute unless score lockout stage matches 1 unless score green jmdu5g1hzcrtqltq matches 1.. as @a[team=green] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute unless score lockout stage matches 1 unless score blue jmdu5g1hzcrtqltq matches 1.. as @a[team=blue] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute if score lockout stage matches 1 unless score completed jmdu5g1hzcrtqltq matches 1.. as @a[team=red] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute if score lockout stage matches 1 unless score completed jmdu5g1hzcrtqltq matches 1.. as @a[team=yellow] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute if score lockout stage matches 1 unless score completed jmdu5g1hzcrtqltq matches 1.. as @a[team=green] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute if score lockout stage matches 1 unless score completed jmdu5g1hzcrtqltq matches 1.. as @a[team=blue] run function flytre:detect/specific/jmdu5g1hzcrtqltq/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jmdu5g1hzcrtqltq 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jmdu5g1hzcrtqltq 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jmdu5g1hzcrtqltq 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jmdu5g1hzcrtqltq 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jmdu5g1hzcrtqltq 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jmdu5g1hzcrtqltq/gotten

