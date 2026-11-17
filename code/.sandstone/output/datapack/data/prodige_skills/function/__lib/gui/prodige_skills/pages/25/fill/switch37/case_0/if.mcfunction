scoreboard players operation anon_cnoL-r-9_6244 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6244 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2381 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2383 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch37/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §4The Unerring$(macro_arg_3059)($(macro_arg_3058))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3057 set from storage __sandstone:variable anon_cnoL-r-9_2383
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3058 int 1 run scoreboard players get anon_cnoL-r-9_6244 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3059 set from storage __sandstone:variable anon_cnoL-r-9_2382
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3060 set from storage __sandstone:variable anon_cnoL-r-9_2381
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3061 set from storage __sandstone:variable anon_cnoL-r-9_2384
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro106 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1