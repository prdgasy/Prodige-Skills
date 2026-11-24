scoreboard players operation anon_cnoL-r-9_6341 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6341 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2469 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2470 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2471 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch39/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2470 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3152)($(macro_arg_3151))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3150 set from storage __sandstone:variable anon_cnoL-r-9_2471
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3151 int 1 run scoreboard players get anon_cnoL-r-9_6341 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3152 set from storage __sandstone:variable anon_cnoL-r-9_2470
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3153 set from storage __sandstone:variable anon_cnoL-r-9_2469
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3154 set from storage __sandstone:variable anon_cnoL-r-9_2472
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro113 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1