####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mhw65zpg33uqe6z6 matches 1.. as @a[team=red] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute unless score lockout stage matches 1 unless score yellow mhw65zpg33uqe6z6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute unless score lockout stage matches 1 unless score green mhw65zpg33uqe6z6 matches 1.. as @a[team=green] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute unless score lockout stage matches 1 unless score blue mhw65zpg33uqe6z6 matches 1.. as @a[team=blue] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute if score lockout stage matches 1 unless score completed mhw65zpg33uqe6z6 matches 1.. as @a[team=red] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute if score lockout stage matches 1 unless score completed mhw65zpg33uqe6z6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute if score lockout stage matches 1 unless score completed mhw65zpg33uqe6z6 matches 1.. as @a[team=green] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute if score lockout stage matches 1 unless score completed mhw65zpg33uqe6z6 matches 1.. as @a[team=blue] run function flytre:detect/specific/mhw65zpg33uqe6z6/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mhw65zpg33uqe6z6 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mhw65zpg33uqe6z6 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mhw65zpg33uqe6z6 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mhw65zpg33uqe6z6 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mhw65zpg33uqe6z6 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mhw65zpg33uqe6z6/gotten

