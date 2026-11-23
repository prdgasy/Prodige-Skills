scoreboard players operation anon_cnoL-r-9_6249 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6249 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2467 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch39/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3147)($(macro_arg_3146))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3145 set from storage __sandstone:variable anon_cnoL-r-9_2467
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3146 int 1 run scoreboard players get anon_cnoL-r-9_6249 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3147 set from storage __sandstone:variable anon_cnoL-r-9_2466
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3148 set from storage __sandstone:variable anon_cnoL-r-9_2465
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3149 set from storage __sandstone:variable anon_cnoL-r-9_2468
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro112 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1