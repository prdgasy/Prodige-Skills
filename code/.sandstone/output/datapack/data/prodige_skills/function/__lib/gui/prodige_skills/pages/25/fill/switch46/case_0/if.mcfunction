scoreboard players operation anon_cnoL-r-9_6293 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6293 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2479 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2480 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2481 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch46/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2480 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Lord of the Strata$(macro_arg_3194)($(macro_arg_3193))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3192 set from storage __sandstone:variable anon_cnoL-r-9_2481
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3193 int 1 run scoreboard players get anon_cnoL-r-9_6293 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3194 set from storage __sandstone:variable anon_cnoL-r-9_2480
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3195 set from storage __sandstone:variable anon_cnoL-r-9_2479
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3196 set from storage __sandstone:variable anon_cnoL-r-9_2482
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro133 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1