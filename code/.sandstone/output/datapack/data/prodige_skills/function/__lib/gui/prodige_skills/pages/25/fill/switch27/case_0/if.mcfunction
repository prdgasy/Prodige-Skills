scoreboard players operation anon_cnoL-r-9_6184 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6184 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2261 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2262 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2263 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2262 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2264 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2264 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aGreen Thumb$(macro_arg_2909)($(macro_arg_2908))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2907 set from storage __sandstone:variable anon_cnoL-r-9_2263
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2908 int 1 run scoreboard players get anon_cnoL-r-9_6184 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2909 set from storage __sandstone:variable anon_cnoL-r-9_2262
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2910 set from storage __sandstone:variable anon_cnoL-r-9_2261
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2911 set from storage __sandstone:variable anon_cnoL-r-9_2264
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro76 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1