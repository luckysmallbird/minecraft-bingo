####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mmks25dn9vhofbpf matches 1.. as @a[team=red] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute unless score lockout stage matches 1 unless score yellow mmks25dn9vhofbpf matches 1.. as @a[team=yellow] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute unless score lockout stage matches 1 unless score green mmks25dn9vhofbpf matches 1.. as @a[team=green] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute unless score lockout stage matches 1 unless score blue mmks25dn9vhofbpf matches 1.. as @a[team=blue] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute if score lockout stage matches 1 unless score completed mmks25dn9vhofbpf matches 1.. as @a[team=red] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute if score lockout stage matches 1 unless score completed mmks25dn9vhofbpf matches 1.. as @a[team=yellow] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute if score lockout stage matches 1 unless score completed mmks25dn9vhofbpf matches 1.. as @a[team=green] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute if score lockout stage matches 1 unless score completed mmks25dn9vhofbpf matches 1.. as @a[team=blue] run function flytre:detect/specific/mmks25dn9vhofbpf/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mmks25dn9vhofbpf 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mmks25dn9vhofbpf 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mmks25dn9vhofbpf 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mmks25dn9vhofbpf 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mmks25dn9vhofbpf 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mmks25dn9vhofbpf/gotten

