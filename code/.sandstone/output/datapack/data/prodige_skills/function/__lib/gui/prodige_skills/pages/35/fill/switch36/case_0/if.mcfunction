scoreboard players operation anon_cnoL-r-9_6321 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6321 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2429 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2431 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch36/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §2Keeper of the Wild$(macro_arg_3102)($(macro_arg_3101))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3100 set from storage __sandstone:variable anon_cnoL-r-9_2431
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3101 int 1 run scoreboard players get anon_cnoL-r-9_6321 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3102 set from storage __sandstone:variable anon_cnoL-r-9_2430
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3103 set from storage __sandstone:variable anon_cnoL-r-9_2429
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3104 set from storage __sandstone:variable anon_cnoL-r-9_2432
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro103 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1