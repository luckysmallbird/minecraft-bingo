####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red uiwvuyap76fv7dif matches 1.. as @a[team=red] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute unless score lockout stage matches 1 unless score yellow uiwvuyap76fv7dif matches 1.. as @a[team=yellow] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute unless score lockout stage matches 1 unless score green uiwvuyap76fv7dif matches 1.. as @a[team=green] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute unless score lockout stage matches 1 unless score blue uiwvuyap76fv7dif matches 1.. as @a[team=blue] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute if score lockout stage matches 1 unless score completed uiwvuyap76fv7dif matches 1.. as @a[team=red] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute if score lockout stage matches 1 unless score completed uiwvuyap76fv7dif matches 1.. as @a[team=yellow] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute if score lockout stage matches 1 unless score completed uiwvuyap76fv7dif matches 1.. as @a[team=green] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute if score lockout stage matches 1 unless score completed uiwvuyap76fv7dif matches 1.. as @a[team=blue] run function flytre:detect/specific/uiwvuyap76fv7dif/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red uiwvuyap76fv7dif 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow uiwvuyap76fv7dif 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green uiwvuyap76fv7dif 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue uiwvuyap76fv7dif 1
execute as @a[scores={clear=1..}] run scoreboard players set completed uiwvuyap76fv7dif 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/uiwvuyap76fv7dif/gotten

