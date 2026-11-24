scoreboard players operation anon_cnoL-r-9_6211 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6211 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2209 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2211 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch17/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2212 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2212 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2827)($(macro_arg_2826))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2825 set from storage __sandstone:variable anon_cnoL-r-9_2211
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2826 int 1 run scoreboard players get anon_cnoL-r-9_6211 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2827 set from storage __sandstone:variable anon_cnoL-r-9_2210
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2828 set from storage __sandstone:variable anon_cnoL-r-9_2209
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2829 set from storage __sandstone:variable anon_cnoL-r-9_2212
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1