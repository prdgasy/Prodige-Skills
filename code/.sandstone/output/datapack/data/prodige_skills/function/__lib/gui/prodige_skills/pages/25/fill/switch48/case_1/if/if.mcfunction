scoreboard players operation anon_cnoL-r-9_6307 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6307 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2507 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2508 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2509 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2508 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Sovereign$(macro_arg_3229)($(macro_arg_3228))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3227 set from storage __sandstone:variable anon_cnoL-r-9_2509
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3228 int 1 run scoreboard players get anon_cnoL-r-9_6307 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3229 set from storage __sandstone:variable anon_cnoL-r-9_2508
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3230 set from storage __sandstone:variable anon_cnoL-r-9_2507
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3231 set from storage __sandstone:variable anon_cnoL-r-9_2510
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro140 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1