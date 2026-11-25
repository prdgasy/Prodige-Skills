scoreboard players operation anon_cnoL-r-9_6273 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6273 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2373 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2375 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch28/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2376 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2376 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_3022)($(macro_arg_3021))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3020 set from storage __sandstone:variable anon_cnoL-r-9_2375
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3021 int 1 run scoreboard players get anon_cnoL-r-9_6273 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3022 set from storage __sandstone:variable anon_cnoL-r-9_2374
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3023 set from storage __sandstone:variable anon_cnoL-r-9_2373
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3024 set from storage __sandstone:variable anon_cnoL-r-9_2376
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro79 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1