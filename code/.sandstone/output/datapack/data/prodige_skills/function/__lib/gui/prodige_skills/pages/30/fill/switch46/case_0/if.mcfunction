scoreboard players operation anon_cnoL-r-9_6297 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6297 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2519 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2521 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch46/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2522 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Lord of the Strata$(macro_arg_3234)($(macro_arg_3233))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3232 set from storage __sandstone:variable anon_cnoL-r-9_2521
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3233 int 1 run scoreboard players get anon_cnoL-r-9_6297 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3234 set from storage __sandstone:variable anon_cnoL-r-9_2520
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3235 set from storage __sandstone:variable anon_cnoL-r-9_2519
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3236 set from storage __sandstone:variable anon_cnoL-r-9_2522
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro133 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1