####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red r7x7vq8wjzg6bi6s matches 1.. as @a[team=red] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute unless score lockout stage matches 1 unless score yellow r7x7vq8wjzg6bi6s matches 1.. as @a[team=yellow] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute unless score lockout stage matches 1 unless score green r7x7vq8wjzg6bi6s matches 1.. as @a[team=green] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute unless score lockout stage matches 1 unless score blue r7x7vq8wjzg6bi6s matches 1.. as @a[team=blue] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @a[team=red] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @a[team=yellow] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @a[team=green] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute if score lockout stage matches 1 unless score completed r7x7vq8wjzg6bi6s matches 1.. as @a[team=blue] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red r7x7vq8wjzg6bi6s 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow r7x7vq8wjzg6bi6s 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green r7x7vq8wjzg6bi6s 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue r7x7vq8wjzg6bi6s 1
execute as @a[scores={clear=1..}] run scoreboard players set completed r7x7vq8wjzg6bi6s 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/r7x7vq8wjzg6bi6s/gotten

