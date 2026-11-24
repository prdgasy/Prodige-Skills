scoreboard players operation anon_cnoL-r-9_6207 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6207 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2201 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2202 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2203 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch17/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2202 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2204 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2204 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2817)($(macro_arg_2816))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2203
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 int 1 run scoreboard players get anon_cnoL-r-9_6207 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2817 set from storage __sandstone:variable anon_cnoL-r-9_2202
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2818 set from storage __sandstone:variable anon_cnoL-r-9_2201
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2819 set from storage __sandstone:variable anon_cnoL-r-9_2204
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1