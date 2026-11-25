scoreboard players operation anon_cnoL-r-9_6211 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6211 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2249 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2251 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch17/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2252 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2867)($(macro_arg_2866))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2865 set from storage __sandstone:variable anon_cnoL-r-9_2251
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2866 int 1 run scoreboard players get anon_cnoL-r-9_6211 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2867 set from storage __sandstone:variable anon_cnoL-r-9_2250
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2868 set from storage __sandstone:variable anon_cnoL-r-9_2249
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2869 set from storage __sandstone:variable anon_cnoL-r-9_2252
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1