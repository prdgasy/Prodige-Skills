scoreboard players operation anon_cnoL-r-9_6285 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6285 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2505 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2506 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2507 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2506 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2508 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2508 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3215)($(macro_arg_3214))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3213 set from storage __sandstone:variable anon_cnoL-r-9_2507
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3214 int 1 run scoreboard players get anon_cnoL-r-9_6285 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3215 set from storage __sandstone:variable anon_cnoL-r-9_2506
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3216 set from storage __sandstone:variable anon_cnoL-r-9_2505
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3217 set from storage __sandstone:variable anon_cnoL-r-9_2508
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1