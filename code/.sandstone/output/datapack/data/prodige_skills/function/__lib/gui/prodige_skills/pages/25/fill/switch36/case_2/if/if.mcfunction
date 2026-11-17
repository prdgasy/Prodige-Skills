scoreboard players operation anon_cnoL-r-9_6237 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6237 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2367 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2368 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2369 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch36/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2368 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2370 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2370 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §2Keeper of the Wild$(macro_arg_3054)($(macro_arg_3053))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3052 set from storage __sandstone:variable anon_cnoL-r-9_2369
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3053 int 1 run scoreboard players get anon_cnoL-r-9_6237 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3054 set from storage __sandstone:variable anon_cnoL-r-9_2368
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3055 set from storage __sandstone:variable anon_cnoL-r-9_2367
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3056 set from storage __sandstone:variable anon_cnoL-r-9_2370
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro105 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1