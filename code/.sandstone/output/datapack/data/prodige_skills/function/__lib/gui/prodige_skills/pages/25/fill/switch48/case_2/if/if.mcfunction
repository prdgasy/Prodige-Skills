scoreboard players operation anon_cnoL-r-9_6314 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6314 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2521 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2523 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch48/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Sovereign$(macro_arg_3234)($(macro_arg_3233))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3232 set from storage __sandstone:variable anon_cnoL-r-9_2523
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3233 int 1 run scoreboard players get anon_cnoL-r-9_6314 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3234 set from storage __sandstone:variable anon_cnoL-r-9_2522
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3235 set from storage __sandstone:variable anon_cnoL-r-9_2521
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3236 set from storage __sandstone:variable anon_cnoL-r-9_2524
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro141 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1