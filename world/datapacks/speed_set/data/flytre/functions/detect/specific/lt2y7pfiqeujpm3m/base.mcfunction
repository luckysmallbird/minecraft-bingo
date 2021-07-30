####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red lt2y7pfiqeujpm3m matches 1.. as @a[team=red] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute unless score lockout stage matches 1 unless score yellow lt2y7pfiqeujpm3m matches 1.. as @a[team=yellow] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute unless score lockout stage matches 1 unless score green lt2y7pfiqeujpm3m matches 1.. as @a[team=green] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute unless score lockout stage matches 1 unless score blue lt2y7pfiqeujpm3m matches 1.. as @a[team=blue] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute if score lockout stage matches 1 unless score completed lt2y7pfiqeujpm3m matches 1.. as @a[team=red] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute if score lockout stage matches 1 unless score completed lt2y7pfiqeujpm3m matches 1.. as @a[team=yellow] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute if score lockout stage matches 1 unless score completed lt2y7pfiqeujpm3m matches 1.. as @a[team=green] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute if score lockout stage matches 1 unless score completed lt2y7pfiqeujpm3m matches 1.. as @a[team=blue] run function flytre:detect/specific/lt2y7pfiqeujpm3m/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red lt2y7pfiqeujpm3m 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow lt2y7pfiqeujpm3m 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green lt2y7pfiqeujpm3m 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue lt2y7pfiqeujpm3m 1
execute as @a[scores={clear=1..}] run scoreboard players set completed lt2y7pfiqeujpm3m 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/lt2y7pfiqeujpm3m/gotten

