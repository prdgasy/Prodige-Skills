scoreboard players operation anon_cnoL-r-9_6292 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6292 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2477 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2479 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2480 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2480 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Walker$(macro_arg_3179)($(macro_arg_3178))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3177 set from storage __sandstone:variable anon_cnoL-r-9_2479
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3178 int 1 run scoreboard players get anon_cnoL-r-9_6292 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3179 set from storage __sandstone:variable anon_cnoL-r-9_2478
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3180 set from storage __sandstone:variable anon_cnoL-r-9_2477
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3181 set from storage __sandstone:variable anon_cnoL-r-9_2480
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1