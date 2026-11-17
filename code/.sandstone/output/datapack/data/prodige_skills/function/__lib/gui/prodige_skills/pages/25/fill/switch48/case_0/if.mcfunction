scoreboard players operation anon_cnoL-r-9_6310 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6310 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2513 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2515 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch48/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Sovereign$(macro_arg_3224)($(macro_arg_3223))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3222 set from storage __sandstone:variable anon_cnoL-r-9_2515
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3223 int 1 run scoreboard players get anon_cnoL-r-9_6310 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3224 set from storage __sandstone:variable anon_cnoL-r-9_2514
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3225 set from storage __sandstone:variable anon_cnoL-r-9_2513
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3226 set from storage __sandstone:variable anon_cnoL-r-9_2516
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro139 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1