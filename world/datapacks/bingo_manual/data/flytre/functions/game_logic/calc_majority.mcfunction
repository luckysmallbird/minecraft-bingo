function flytre:game_logic/majority_draft
execute if score teams stage matches 1 if score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score teams stage matches 1 unless score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]

execute if score teams stage matches 2.. if score sec stage matches 10.. run title @a[team=red] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"red","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score teams stage matches 2.. unless score sec stage matches 10.. run title @a[team=red] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"red","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]

execute if score teams stage matches 2.. if score sec stage matches 10.. run title @a[team=yellow] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"yellow","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score teams stage matches 2.. unless score sec stage matches 10.. run title @a[team=yellow] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"yellow","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]

execute if score teams stage matches 2.. if score sec stage matches 10.. run title @a[team=green] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"green","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score teams stage matches 2.. unless score sec stage matches 10.. run title @a[team=green] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"green","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]

execute if score teams stage matches 2.. if score sec stage matches 10.. run title @a[team=blue] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"blue","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score teams stage matches 2.. unless score sec stage matches 10.. run title @a[team=blue] actionbar ["",{"text":"Majority Win: ","color":"dark_aqua"},{"score":{"name":"blue","objective":"majority"},"color":"gold"},{"text":" more tiles","color":"white"},{"text":" | ","color":"white"},{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
