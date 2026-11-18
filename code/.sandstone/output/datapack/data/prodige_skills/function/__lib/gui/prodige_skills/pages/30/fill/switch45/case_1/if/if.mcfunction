scoreboard players operation anon_cnoL-r-9_6297 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6297 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2521 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2523 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch45/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3224)($(macro_arg_3223))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3222 set from storage __sandstone:variable anon_cnoL-r-9_2523
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3223 int 1 run scoreboard players get anon_cnoL-r-9_6297 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3224 set from storage __sandstone:variable anon_cnoL-r-9_2522
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3225 set from storage __sandstone:variable anon_cnoL-r-9_2521
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3226 set from storage __sandstone:variable anon_cnoL-r-9_2524
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro131 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1