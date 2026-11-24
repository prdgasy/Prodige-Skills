scoreboard players operation anon_cnoL-r-9_6271 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6271 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2329 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2330 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2331 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch27/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2330 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2332 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2332 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aGreen Thumb$(macro_arg_2977)($(macro_arg_2976))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2975 set from storage __sandstone:variable anon_cnoL-r-9_2331
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2976 int 1 run scoreboard players get anon_cnoL-r-9_6271 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2977 set from storage __sandstone:variable anon_cnoL-r-9_2330
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2978 set from storage __sandstone:variable anon_cnoL-r-9_2329
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2979 set from storage __sandstone:variable anon_cnoL-r-9_2332
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro78 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1