scoreboard players operation anon_cnoL-r-9_6248 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6248 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2389 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2390 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2391 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch37/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2390 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2392 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2392 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §4The Unerring$(macro_arg_3069)($(macro_arg_3068))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3067 set from storage __sandstone:variable anon_cnoL-r-9_2391
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3068 int 1 run scoreboard players get anon_cnoL-r-9_6248 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3069 set from storage __sandstone:variable anon_cnoL-r-9_2390
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3070 set from storage __sandstone:variable anon_cnoL-r-9_2389
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3071 set from storage __sandstone:variable anon_cnoL-r-9_2392
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro108 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1