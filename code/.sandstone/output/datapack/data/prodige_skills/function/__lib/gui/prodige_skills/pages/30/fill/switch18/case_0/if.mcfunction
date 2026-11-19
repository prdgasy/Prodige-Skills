scoreboard players operation anon_cnoL-r-9_6134 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6134 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2193 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2195 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2814)($(macro_arg_2813))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2812 set from storage __sandstone:variable anon_cnoL-r-9_2195
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2813 int 1 run scoreboard players get anon_cnoL-r-9_6134 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2814 set from storage __sandstone:variable anon_cnoL-r-9_2194
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2193
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 set from storage __sandstone:variable anon_cnoL-r-9_2196
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1