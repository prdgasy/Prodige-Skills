scoreboard players operation anon_cnoL-r-9_6249 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6249 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2433 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2434 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2435 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch39/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2434 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2436 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2436 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3125)($(macro_arg_3124))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3123 set from storage __sandstone:variable anon_cnoL-r-9_2435
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3124 int 1 run scoreboard players get anon_cnoL-r-9_6249 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3125 set from storage __sandstone:variable anon_cnoL-r-9_2434
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3126 set from storage __sandstone:variable anon_cnoL-r-9_2433
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3127 set from storage __sandstone:variable anon_cnoL-r-9_2436
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro112 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1