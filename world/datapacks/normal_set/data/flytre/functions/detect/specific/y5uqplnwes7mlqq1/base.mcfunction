####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red y5uqplnwes7mlqq1 matches 1.. as @a[team=red] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute unless score lockout stage matches 1 unless score yellow y5uqplnwes7mlqq1 matches 1.. as @a[team=yellow] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute unless score lockout stage matches 1 unless score green y5uqplnwes7mlqq1 matches 1.. as @a[team=green] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute unless score lockout stage matches 1 unless score blue y5uqplnwes7mlqq1 matches 1.. as @a[team=blue] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute if score lockout stage matches 1 unless score completed y5uqplnwes7mlqq1 matches 1.. as @a[team=red] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute if score lockout stage matches 1 unless score completed y5uqplnwes7mlqq1 matches 1.. as @a[team=yellow] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute if score lockout stage matches 1 unless score completed y5uqplnwes7mlqq1 matches 1.. as @a[team=green] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute if score lockout stage matches 1 unless score completed y5uqplnwes7mlqq1 matches 1.. as @a[team=blue] run function flytre:detect/specific/y5uqplnwes7mlqq1/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red y5uqplnwes7mlqq1 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow y5uqplnwes7mlqq1 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green y5uqplnwes7mlqq1 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue y5uqplnwes7mlqq1 1
execute as @a[scores={clear=1..}] run scoreboard players set completed y5uqplnwes7mlqq1 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/y5uqplnwes7mlqq1/gotten

