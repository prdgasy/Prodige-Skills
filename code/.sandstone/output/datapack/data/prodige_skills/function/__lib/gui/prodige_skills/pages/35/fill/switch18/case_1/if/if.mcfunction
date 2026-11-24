scoreboard players operation anon_cnoL-r-9_6215 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6215 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2217 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2218 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2219 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch18/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2218 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2837)($(macro_arg_2836))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2835 set from storage __sandstone:variable anon_cnoL-r-9_2219
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2836 int 1 run scoreboard players get anon_cnoL-r-9_6215 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2837 set from storage __sandstone:variable anon_cnoL-r-9_2218
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2838 set from storage __sandstone:variable anon_cnoL-r-9_2217
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2839 set from storage __sandstone:variable anon_cnoL-r-9_2220
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1