scoreboard players operation anon_cnoL-r-9_6240 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6240 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2373 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2375 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch36/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2376 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2376 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §2Keeper of the Wild$(macro_arg_3049)($(macro_arg_3048))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3047 set from storage __sandstone:variable anon_cnoL-r-9_2375
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3048 int 1 run scoreboard players get anon_cnoL-r-9_6240 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3049 set from storage __sandstone:variable anon_cnoL-r-9_2374
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3050 set from storage __sandstone:variable anon_cnoL-r-9_2373
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3051 set from storage __sandstone:variable anon_cnoL-r-9_2376
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro104 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1