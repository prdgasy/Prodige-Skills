scoreboard players operation anon_cnoL-r-9_6123 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6123 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2181 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2183 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2184 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2184 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2810)($(macro_arg_2809))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2808 set from storage __sandstone:variable anon_cnoL-r-9_2183
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2809 int 1 run scoreboard players get anon_cnoL-r-9_6123 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2810 set from storage __sandstone:variable anon_cnoL-r-9_2182
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2811 set from storage __sandstone:variable anon_cnoL-r-9_2181
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2812 set from storage __sandstone:variable anon_cnoL-r-9_2184
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1