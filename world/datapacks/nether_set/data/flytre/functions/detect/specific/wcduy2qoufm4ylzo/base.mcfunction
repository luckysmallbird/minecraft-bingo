####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red wcduy2qoufm4ylzo matches 1.. as @a[team=red] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute unless score lockout stage matches 1 unless score yellow wcduy2qoufm4ylzo matches 1.. as @a[team=yellow] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute unless score lockout stage matches 1 unless score green wcduy2qoufm4ylzo matches 1.. as @a[team=green] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute unless score lockout stage matches 1 unless score blue wcduy2qoufm4ylzo matches 1.. as @a[team=blue] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @a[team=red] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @a[team=yellow] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @a[team=green] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute if score lockout stage matches 1 unless score completed wcduy2qoufm4ylzo matches 1.. as @a[team=blue] run function flytre:detect/specific/wcduy2qoufm4ylzo/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red wcduy2qoufm4ylzo 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow wcduy2qoufm4ylzo 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green wcduy2qoufm4ylzo 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue wcduy2qoufm4ylzo 1
execute as @a[scores={clear=1..}] run scoreboard players set completed wcduy2qoufm4ylzo 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/wcduy2qoufm4ylzo/gotten

