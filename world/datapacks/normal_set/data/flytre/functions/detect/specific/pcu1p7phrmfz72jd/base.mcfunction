####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pcu1p7phrmfz72jd matches 1.. as @a[team=red] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute unless score lockout stage matches 1 unless score yellow pcu1p7phrmfz72jd matches 1.. as @a[team=yellow] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute unless score lockout stage matches 1 unless score green pcu1p7phrmfz72jd matches 1.. as @a[team=green] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute unless score lockout stage matches 1 unless score blue pcu1p7phrmfz72jd matches 1.. as @a[team=blue] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute if score lockout stage matches 1 unless score completed pcu1p7phrmfz72jd matches 1.. as @a[team=red] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute if score lockout stage matches 1 unless score completed pcu1p7phrmfz72jd matches 1.. as @a[team=yellow] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute if score lockout stage matches 1 unless score completed pcu1p7phrmfz72jd matches 1.. as @a[team=green] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute if score lockout stage matches 1 unless score completed pcu1p7phrmfz72jd matches 1.. as @a[team=blue] run function flytre:detect/specific/pcu1p7phrmfz72jd/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pcu1p7phrmfz72jd 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pcu1p7phrmfz72jd 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pcu1p7phrmfz72jd 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pcu1p7phrmfz72jd 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pcu1p7phrmfz72jd 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pcu1p7phrmfz72jd/gotten

