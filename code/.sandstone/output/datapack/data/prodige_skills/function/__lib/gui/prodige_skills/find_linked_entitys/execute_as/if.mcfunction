execute at @s unless entity @p[distance=0..1] run function prodige_skills:__lib/gui/prodige_skills/close
data modify block 93000 0 93000 Items set from entity @s Items
data remove block 93000 0 93000 Items.[{components: {"minecraft:custom_data": {prodige_skills: 1b}}}]
scoreboard players set anon_cnoL-r-9_9678 __sandstone 0
execute store result score anon_cnoL-r-9_9678 __sandstone run loot give @p mine 93000 0 93000 stick[custom_data={drop_contents: 1b}]
execute unless score anon_cnoL-r-9_9678 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/find_linked_entitys/execute_as/if/if
scoreboard players set anon_cnoL-r-9_9679 __sandstone 0
execute store result score anon_cnoL-r-9_9679 __sandstone run clear @p *[custom_data={prodige_skills:1b}]
execute unless score anon_cnoL-r-9_9679 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/find_linked_entitys/execute_as/if/if2