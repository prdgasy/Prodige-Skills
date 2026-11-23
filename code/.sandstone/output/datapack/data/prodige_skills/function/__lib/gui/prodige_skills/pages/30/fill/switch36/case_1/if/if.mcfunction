scoreboard players operation anon_cnoL-r-9_6233 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6233 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2433 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2434 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2435 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch36/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2434 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2436 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2436 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §2Keeper of the Wild$(macro_arg_3107)($(macro_arg_3106))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3105 set from storage __sandstone:variable anon_cnoL-r-9_2435
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3106 int 1 run scoreboard players get anon_cnoL-r-9_6233 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3107 set from storage __sandstone:variable anon_cnoL-r-9_2434
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3108 set from storage __sandstone:variable anon_cnoL-r-9_2433
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3109 set from storage __sandstone:variable anon_cnoL-r-9_2436
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro104 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1