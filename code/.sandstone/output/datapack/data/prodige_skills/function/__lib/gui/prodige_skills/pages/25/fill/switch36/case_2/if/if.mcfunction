scoreboard players operation anon_cnoL-r-9_6242 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6242 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2377 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2378 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2379 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch36/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2378 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2380 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2380 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §2Keeper of the Wild$(macro_arg_3054)($(macro_arg_3053))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3052 set from storage __sandstone:variable anon_cnoL-r-9_2379
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3053 int 1 run scoreboard players get anon_cnoL-r-9_6242 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3054 set from storage __sandstone:variable anon_cnoL-r-9_2378
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3055 set from storage __sandstone:variable anon_cnoL-r-9_2377
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3056 set from storage __sandstone:variable anon_cnoL-r-9_2380
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro105 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1