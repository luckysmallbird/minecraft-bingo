####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red yai9xkyjedl0unlk matches 1.. as @a[team=red] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute unless score lockout stage matches 1 unless score yellow yai9xkyjedl0unlk matches 1.. as @a[team=yellow] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute unless score lockout stage matches 1 unless score green yai9xkyjedl0unlk matches 1.. as @a[team=green] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute unless score lockout stage matches 1 unless score blue yai9xkyjedl0unlk matches 1.. as @a[team=blue] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute if score lockout stage matches 1 unless score completed yai9xkyjedl0unlk matches 1.. as @a[team=red] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute if score lockout stage matches 1 unless score completed yai9xkyjedl0unlk matches 1.. as @a[team=yellow] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute if score lockout stage matches 1 unless score completed yai9xkyjedl0unlk matches 1.. as @a[team=green] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute if score lockout stage matches 1 unless score completed yai9xkyjedl0unlk matches 1.. as @a[team=blue] run function flytre:detect/specific/yai9xkyjedl0unlk/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red yai9xkyjedl0unlk 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow yai9xkyjedl0unlk 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green yai9xkyjedl0unlk 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue yai9xkyjedl0unlk 1
execute as @a[scores={clear=1..}] run scoreboard players set completed yai9xkyjedl0unlk 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/yai9xkyjedl0unlk/gotten

