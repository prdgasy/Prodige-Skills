scoreboard players operation anon_cnoL-r-9_6209 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6209 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2245 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2246 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2247 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch17/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2246 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2862)($(macro_arg_2861))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2860 set from storage __sandstone:variable anon_cnoL-r-9_2247
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2861 int 1 run scoreboard players get anon_cnoL-r-9_6209 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2862 set from storage __sandstone:variable anon_cnoL-r-9_2246
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2863 set from storage __sandstone:variable anon_cnoL-r-9_2245
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2864 set from storage __sandstone:variable anon_cnoL-r-9_2248
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro47 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1