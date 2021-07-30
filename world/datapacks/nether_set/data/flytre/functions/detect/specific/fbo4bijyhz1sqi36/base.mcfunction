####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fbo4bijyhz1sqi36 matches 1.. as @a[team=red] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute unless score lockout stage matches 1 unless score yellow fbo4bijyhz1sqi36 matches 1.. as @a[team=yellow] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute unless score lockout stage matches 1 unless score green fbo4bijyhz1sqi36 matches 1.. as @a[team=green] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute unless score lockout stage matches 1 unless score blue fbo4bijyhz1sqi36 matches 1.. as @a[team=blue] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @a[team=red] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @a[team=yellow] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @a[team=green] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute if score lockout stage matches 1 unless score completed fbo4bijyhz1sqi36 matches 1.. as @a[team=blue] run function flytre:detect/specific/fbo4bijyhz1sqi36/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fbo4bijyhz1sqi36 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fbo4bijyhz1sqi36 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fbo4bijyhz1sqi36 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fbo4bijyhz1sqi36 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fbo4bijyhz1sqi36 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fbo4bijyhz1sqi36/gotten

