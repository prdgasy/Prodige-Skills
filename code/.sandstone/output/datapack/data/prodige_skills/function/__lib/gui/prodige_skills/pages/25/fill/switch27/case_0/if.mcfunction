scoreboard players operation anon_cnoL-r-9_6179 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6179 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2251 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2253 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2254 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2254 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aGreen Thumb$(macro_arg_2909)($(macro_arg_2908))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2907 set from storage __sandstone:variable anon_cnoL-r-9_2253
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2908 int 1 run scoreboard players get anon_cnoL-r-9_6179 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2909 set from storage __sandstone:variable anon_cnoL-r-9_2252
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2910 set from storage __sandstone:variable anon_cnoL-r-9_2251
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2911 set from storage __sandstone:variable anon_cnoL-r-9_2254
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro76 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1