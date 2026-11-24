scoreboard players operation anon_cnoL-r-9_6329 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6329 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2445 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2447 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch37/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3122)($(macro_arg_3121))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3120 set from storage __sandstone:variable anon_cnoL-r-9_2447
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3121 int 1 run scoreboard players get anon_cnoL-r-9_6329 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3122 set from storage __sandstone:variable anon_cnoL-r-9_2446
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3123 set from storage __sandstone:variable anon_cnoL-r-9_2445
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3124 set from storage __sandstone:variable anon_cnoL-r-9_2448
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro107 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1