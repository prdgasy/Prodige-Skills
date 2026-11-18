scoreboard players operation anon_cnoL-r-9_6137 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6137 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2201 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2202 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2203 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch18/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2202 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2204 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2204 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aHeart of the Forest$(macro_arg_2824)($(macro_arg_2823))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2822 set from storage __sandstone:variable anon_cnoL-r-9_2203
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2823 int 1 run scoreboard players get anon_cnoL-r-9_6137 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2824 set from storage __sandstone:variable anon_cnoL-r-9_2202
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2825 set from storage __sandstone:variable anon_cnoL-r-9_2201
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2826 set from storage __sandstone:variable anon_cnoL-r-9_2204
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro51 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1