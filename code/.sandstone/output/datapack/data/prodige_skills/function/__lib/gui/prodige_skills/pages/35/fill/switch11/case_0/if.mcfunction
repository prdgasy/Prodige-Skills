scoreboard players operation anon_cnoL-r-9_6171 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6171 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2169 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2171 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch11/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2767)($(macro_arg_2766))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2765 set from storage __sandstone:variable anon_cnoL-r-9_2171
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2766 int 1 run scoreboard players get anon_cnoL-r-9_6171 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2767 set from storage __sandstone:variable anon_cnoL-r-9_2170
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2768 set from storage __sandstone:variable anon_cnoL-r-9_2169
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2769 set from storage __sandstone:variable anon_cnoL-r-9_2172
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1