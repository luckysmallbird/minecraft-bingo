####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red nuph1xm2kaev03xo matches 1.. as @a[team=red] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute unless score lockout stage matches 1 unless score yellow nuph1xm2kaev03xo matches 1.. as @a[team=yellow] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute unless score lockout stage matches 1 unless score green nuph1xm2kaev03xo matches 1.. as @a[team=green] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute unless score lockout stage matches 1 unless score blue nuph1xm2kaev03xo matches 1.. as @a[team=blue] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @a[team=red] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @a[team=yellow] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @a[team=green] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute if score lockout stage matches 1 unless score completed nuph1xm2kaev03xo matches 1.. as @a[team=blue] run function flytre:detect/specific/nuph1xm2kaev03xo/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red nuph1xm2kaev03xo 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow nuph1xm2kaev03xo 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green nuph1xm2kaev03xo 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue nuph1xm2kaev03xo 1
execute as @a[scores={clear=1..}] run scoreboard players set completed nuph1xm2kaev03xo 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/nuph1xm2kaev03xo/gotten

