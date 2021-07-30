####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red dvb4b48vq6hwaxve matches 1.. as @a[team=red] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute unless score lockout stage matches 1 unless score yellow dvb4b48vq6hwaxve matches 1.. as @a[team=yellow] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute unless score lockout stage matches 1 unless score green dvb4b48vq6hwaxve matches 1.. as @a[team=green] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute unless score lockout stage matches 1 unless score blue dvb4b48vq6hwaxve matches 1.. as @a[team=blue] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute if score lockout stage matches 1 unless score completed dvb4b48vq6hwaxve matches 1.. as @a[team=red] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute if score lockout stage matches 1 unless score completed dvb4b48vq6hwaxve matches 1.. as @a[team=yellow] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute if score lockout stage matches 1 unless score completed dvb4b48vq6hwaxve matches 1.. as @a[team=green] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute if score lockout stage matches 1 unless score completed dvb4b48vq6hwaxve matches 1.. as @a[team=blue] run function flytre:detect/specific/dvb4b48vq6hwaxve/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red dvb4b48vq6hwaxve 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow dvb4b48vq6hwaxve 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green dvb4b48vq6hwaxve 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue dvb4b48vq6hwaxve 1
execute as @a[scores={clear=1..}] run scoreboard players set completed dvb4b48vq6hwaxve 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/dvb4b48vq6hwaxve/gotten

