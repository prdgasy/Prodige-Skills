scoreboard players operation anon_cnoL-r-9_6299 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6299 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2523 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2525 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch46/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2524 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2526 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2526 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Lord of the Strata$(macro_arg_3239)($(macro_arg_3238))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3237 set from storage __sandstone:variable anon_cnoL-r-9_2525
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3238 int 1 run scoreboard players get anon_cnoL-r-9_6299 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3239 set from storage __sandstone:variable anon_cnoL-r-9_2524
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3240 set from storage __sandstone:variable anon_cnoL-r-9_2523
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3241 set from storage __sandstone:variable anon_cnoL-r-9_2526
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro134 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1