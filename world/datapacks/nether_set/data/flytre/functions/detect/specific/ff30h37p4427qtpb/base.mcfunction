####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ff30h37p4427qtpb matches 1.. as @a[team=red] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute unless score lockout stage matches 1 unless score yellow ff30h37p4427qtpb matches 1.. as @a[team=yellow] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute unless score lockout stage matches 1 unless score green ff30h37p4427qtpb matches 1.. as @a[team=green] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute unless score lockout stage matches 1 unless score blue ff30h37p4427qtpb matches 1.. as @a[team=blue] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @a[team=red] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @a[team=yellow] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @a[team=green] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute if score lockout stage matches 1 unless score completed ff30h37p4427qtpb matches 1.. as @a[team=blue] run function flytre:detect/specific/ff30h37p4427qtpb/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ff30h37p4427qtpb 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ff30h37p4427qtpb 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ff30h37p4427qtpb 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ff30h37p4427qtpb 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ff30h37p4427qtpb 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ff30h37p4427qtpb/gotten

