scoreboard players operation anon_cnoL-r-9_6295 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6295 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2483 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2484 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2485 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch46/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2484 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2486 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2486 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Lord of the Strata$(macro_arg_3199)($(macro_arg_3198))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3197 set from storage __sandstone:variable anon_cnoL-r-9_2485
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3198 int 1 run scoreboard players get anon_cnoL-r-9_6295 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3199 set from storage __sandstone:variable anon_cnoL-r-9_2484
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3200 set from storage __sandstone:variable anon_cnoL-r-9_2483
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3201 set from storage __sandstone:variable anon_cnoL-r-9_2486
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro134 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1