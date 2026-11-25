scoreboard players operation anon_cnoL-r-9_6285 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6285 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2397 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2398 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2399 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch30/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2398 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2400 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2400 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_3052)($(macro_arg_3051))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3050 set from storage __sandstone:variable anon_cnoL-r-9_2399
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3051 int 1 run scoreboard players get anon_cnoL-r-9_6285 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3052 set from storage __sandstone:variable anon_cnoL-r-9_2398
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3053 set from storage __sandstone:variable anon_cnoL-r-9_2397
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3054 set from storage __sandstone:variable anon_cnoL-r-9_2400
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro85 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1