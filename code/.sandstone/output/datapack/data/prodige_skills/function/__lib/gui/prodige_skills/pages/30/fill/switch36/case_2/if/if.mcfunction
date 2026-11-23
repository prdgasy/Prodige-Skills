scoreboard players operation anon_cnoL-r-9_6235 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6235 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2437 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2438 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2439 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch36/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2438 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §2Keeper of the Wild$(macro_arg_3112)($(macro_arg_3111))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3110 set from storage __sandstone:variable anon_cnoL-r-9_2439
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3111 int 1 run scoreboard players get anon_cnoL-r-9_6235 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3112 set from storage __sandstone:variable anon_cnoL-r-9_2438
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3113 set from storage __sandstone:variable anon_cnoL-r-9_2437
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3114 set from storage __sandstone:variable anon_cnoL-r-9_2440
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro105 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1