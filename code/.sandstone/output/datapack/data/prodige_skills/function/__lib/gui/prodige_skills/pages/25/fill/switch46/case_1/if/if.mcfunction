scoreboard players operation anon_cnoL-r-9_6300 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6300 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2493 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2495 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch46/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Lord of the Strata$(macro_arg_3199)($(macro_arg_3198))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3197 set from storage __sandstone:variable anon_cnoL-r-9_2495
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3198 int 1 run scoreboard players get anon_cnoL-r-9_6300 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3199 set from storage __sandstone:variable anon_cnoL-r-9_2494
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3200 set from storage __sandstone:variable anon_cnoL-r-9_2493
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3201 set from storage __sandstone:variable anon_cnoL-r-9_2496
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro134 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1