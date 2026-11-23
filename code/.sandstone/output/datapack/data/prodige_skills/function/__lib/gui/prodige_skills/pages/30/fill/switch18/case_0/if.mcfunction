scoreboard players operation anon_cnoL-r-9_6123 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6123 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2832)($(macro_arg_2831))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2830 set from storage __sandstone:variable anon_cnoL-r-9_2215
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2831 int 1 run scoreboard players get anon_cnoL-r-9_6123 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2832 set from storage __sandstone:variable anon_cnoL-r-9_2214
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2833 set from storage __sandstone:variable anon_cnoL-r-9_2213
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2834 set from storage __sandstone:variable anon_cnoL-r-9_2216
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1