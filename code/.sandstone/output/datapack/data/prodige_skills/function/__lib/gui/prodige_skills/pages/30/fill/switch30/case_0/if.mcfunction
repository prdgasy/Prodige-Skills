scoreboard players operation anon_cnoL-r-9_6195 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6195 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2357 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2358 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2359 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch30/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2358 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2360 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2360 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_3012)($(macro_arg_3011))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3010 set from storage __sandstone:variable anon_cnoL-r-9_2359
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3011 int 1 run scoreboard players get anon_cnoL-r-9_6195 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3012 set from storage __sandstone:variable anon_cnoL-r-9_2358
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3013 set from storage __sandstone:variable anon_cnoL-r-9_2357
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3014 set from storage __sandstone:variable anon_cnoL-r-9_2360
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro85 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1