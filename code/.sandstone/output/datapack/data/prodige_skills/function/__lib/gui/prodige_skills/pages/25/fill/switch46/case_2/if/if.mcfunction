scoreboard players operation anon_cnoL-r-9_6297 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6297 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2487 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2488 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2489 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch46/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2488 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2490 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2490 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Lord of the Strata$(macro_arg_3204)($(macro_arg_3203))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3202 set from storage __sandstone:variable anon_cnoL-r-9_2489
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3203 int 1 run scoreboard players get anon_cnoL-r-9_6297 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3204 set from storage __sandstone:variable anon_cnoL-r-9_2488
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3205 set from storage __sandstone:variable anon_cnoL-r-9_2487
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3206 set from storage __sandstone:variable anon_cnoL-r-9_2490
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro135 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1