scoreboard players operation anon_cnoL-r-9_6393 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6393 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2613 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2614 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2615 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch48/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2614 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2616 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2616 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3322)($(macro_arg_3321))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3320 set from storage __sandstone:variable anon_cnoL-r-9_2615
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3321 int 1 run scoreboard players get anon_cnoL-r-9_6393 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3322 set from storage __sandstone:variable anon_cnoL-r-9_2614
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3323 set from storage __sandstone:variable anon_cnoL-r-9_2613
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3324 set from storage __sandstone:variable anon_cnoL-r-9_2616
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro139 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1