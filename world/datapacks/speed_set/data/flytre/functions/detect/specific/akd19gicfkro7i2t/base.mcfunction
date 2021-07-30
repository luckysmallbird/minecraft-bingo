####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red akd19gicfkro7i2t matches 1.. as @a[team=red] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute unless score lockout stage matches 1 unless score yellow akd19gicfkro7i2t matches 1.. as @a[team=yellow] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute unless score lockout stage matches 1 unless score green akd19gicfkro7i2t matches 1.. as @a[team=green] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute unless score lockout stage matches 1 unless score blue akd19gicfkro7i2t matches 1.. as @a[team=blue] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @a[team=red] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @a[team=yellow] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @a[team=green] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute if score lockout stage matches 1 unless score completed akd19gicfkro7i2t matches 1.. as @a[team=blue] run function flytre:detect/specific/akd19gicfkro7i2t/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red akd19gicfkro7i2t 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow akd19gicfkro7i2t 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green akd19gicfkro7i2t 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue akd19gicfkro7i2t 1
execute as @a[scores={clear=1..}] run scoreboard players set completed akd19gicfkro7i2t 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/akd19gicfkro7i2t/gotten

