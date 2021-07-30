####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red zegrkgxsaid26loj matches 1.. as @a[team=red] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute unless score lockout stage matches 1 unless score yellow zegrkgxsaid26loj matches 1.. as @a[team=yellow] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute unless score lockout stage matches 1 unless score green zegrkgxsaid26loj matches 1.. as @a[team=green] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute unless score lockout stage matches 1 unless score blue zegrkgxsaid26loj matches 1.. as @a[team=blue] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute if score lockout stage matches 1 unless score completed zegrkgxsaid26loj matches 1.. as @a[team=red] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute if score lockout stage matches 1 unless score completed zegrkgxsaid26loj matches 1.. as @a[team=yellow] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute if score lockout stage matches 1 unless score completed zegrkgxsaid26loj matches 1.. as @a[team=green] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute if score lockout stage matches 1 unless score completed zegrkgxsaid26loj matches 1.. as @a[team=blue] run function flytre:detect/specific/zegrkgxsaid26loj/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red zegrkgxsaid26loj 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow zegrkgxsaid26loj 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green zegrkgxsaid26loj 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue zegrkgxsaid26loj 1
execute as @a[scores={clear=1..}] run scoreboard players set completed zegrkgxsaid26loj 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/zegrkgxsaid26loj/gotten

