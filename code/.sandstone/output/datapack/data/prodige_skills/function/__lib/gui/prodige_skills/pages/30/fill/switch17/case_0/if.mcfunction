scoreboard players operation anon_cnoL-r-9_6127 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6127 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2181 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2183 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch17/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2184 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2184 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2799)($(macro_arg_2798))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2797 set from storage __sandstone:variable anon_cnoL-r-9_2183
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2798 int 1 run scoreboard players get anon_cnoL-r-9_6127 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2799 set from storage __sandstone:variable anon_cnoL-r-9_2182
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2800 set from storage __sandstone:variable anon_cnoL-r-9_2181
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2801 set from storage __sandstone:variable anon_cnoL-r-9_2184
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1