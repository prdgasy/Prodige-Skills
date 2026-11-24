scoreboard players operation anon_cnoL-r-9_6267 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6267 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2321 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2322 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2323 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch27/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2322 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2324 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2324 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2967)($(macro_arg_2966))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2965 set from storage __sandstone:variable anon_cnoL-r-9_2323
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2966 int 1 run scoreboard players get anon_cnoL-r-9_6267 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2967 set from storage __sandstone:variable anon_cnoL-r-9_2322
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2968 set from storage __sandstone:variable anon_cnoL-r-9_2321
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2969 set from storage __sandstone:variable anon_cnoL-r-9_2324
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro76 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1