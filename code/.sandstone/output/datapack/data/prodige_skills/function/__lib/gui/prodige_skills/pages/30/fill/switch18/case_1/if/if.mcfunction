scoreboard players operation anon_cnoL-r-9_6125 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6125 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2185 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2186 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2187 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch18/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2186 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2188 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2188 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2815)($(macro_arg_2814))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2813 set from storage __sandstone:variable anon_cnoL-r-9_2187
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2814 int 1 run scoreboard players get anon_cnoL-r-9_6125 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2186
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 set from storage __sandstone:variable anon_cnoL-r-9_2185
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2817 set from storage __sandstone:variable anon_cnoL-r-9_2188
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1