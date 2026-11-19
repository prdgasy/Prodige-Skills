scoreboard players operation anon_cnoL-r-9_6257 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6257 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2439 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2441 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch39/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2442 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2442 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3134)($(macro_arg_3133))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3132 set from storage __sandstone:variable anon_cnoL-r-9_2441
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3133 int 1 run scoreboard players get anon_cnoL-r-9_6257 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3134 set from storage __sandstone:variable anon_cnoL-r-9_2440
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3135 set from storage __sandstone:variable anon_cnoL-r-9_2439
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3136 set from storage __sandstone:variable anon_cnoL-r-9_2442
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro113 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1