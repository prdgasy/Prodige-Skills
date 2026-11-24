scoreboard players operation anon_cnoL-r-9_6217 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6217 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2221 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2223 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch18/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2224 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2224 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2842)($(macro_arg_2841))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2840 set from storage __sandstone:variable anon_cnoL-r-9_2223
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2841 int 1 run scoreboard players get anon_cnoL-r-9_6217 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2842 set from storage __sandstone:variable anon_cnoL-r-9_2222
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2843 set from storage __sandstone:variable anon_cnoL-r-9_2221
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2844 set from storage __sandstone:variable anon_cnoL-r-9_2224
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro51 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1