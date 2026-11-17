scoreboard players operation anon_cnoL-r-9_6294 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6294 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2481 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2483 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch45/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2484 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2484 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Walker$(macro_arg_3184)($(macro_arg_3183))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3182 set from storage __sandstone:variable anon_cnoL-r-9_2483
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3183 int 1 run scoreboard players get anon_cnoL-r-9_6294 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3184 set from storage __sandstone:variable anon_cnoL-r-9_2482
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3185 set from storage __sandstone:variable anon_cnoL-r-9_2481
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3186 set from storage __sandstone:variable anon_cnoL-r-9_2484
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro131 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1