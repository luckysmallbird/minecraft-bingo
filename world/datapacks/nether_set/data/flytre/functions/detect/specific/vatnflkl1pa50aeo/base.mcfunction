####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vatnflkl1pa50aeo matches 1.. as @a[team=red] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute unless score lockout stage matches 1 unless score yellow vatnflkl1pa50aeo matches 1.. as @a[team=yellow] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute unless score lockout stage matches 1 unless score green vatnflkl1pa50aeo matches 1.. as @a[team=green] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute unless score lockout stage matches 1 unless score blue vatnflkl1pa50aeo matches 1.. as @a[team=blue] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute if score lockout stage matches 1 unless score completed vatnflkl1pa50aeo matches 1.. as @a[team=red] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute if score lockout stage matches 1 unless score completed vatnflkl1pa50aeo matches 1.. as @a[team=yellow] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute if score lockout stage matches 1 unless score completed vatnflkl1pa50aeo matches 1.. as @a[team=green] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute if score lockout stage matches 1 unless score completed vatnflkl1pa50aeo matches 1.. as @a[team=blue] run function flytre:detect/specific/vatnflkl1pa50aeo/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vatnflkl1pa50aeo 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vatnflkl1pa50aeo 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vatnflkl1pa50aeo 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vatnflkl1pa50aeo 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vatnflkl1pa50aeo 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vatnflkl1pa50aeo/gotten

