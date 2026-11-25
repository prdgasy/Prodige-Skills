scoreboard players operation anon_cnoL-r-9_6343 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6343 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2513 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2515 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch39/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3197)($(macro_arg_3196))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3195 set from storage __sandstone:variable anon_cnoL-r-9_2515
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3196 int 1 run scoreboard players get anon_cnoL-r-9_6343 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3197 set from storage __sandstone:variable anon_cnoL-r-9_2514
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3198 set from storage __sandstone:variable anon_cnoL-r-9_2513
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3199 set from storage __sandstone:variable anon_cnoL-r-9_2516
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro114 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1