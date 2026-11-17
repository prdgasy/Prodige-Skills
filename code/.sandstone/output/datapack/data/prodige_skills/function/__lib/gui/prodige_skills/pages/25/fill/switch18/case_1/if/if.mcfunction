scoreboard players operation anon_cnoL-r-9_6127 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6127 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2147 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2148 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2149 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch18/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2148 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2150 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2150 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aHeart of the Forest$(macro_arg_2779)($(macro_arg_2778))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2777 set from storage __sandstone:variable anon_cnoL-r-9_2149
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2778 int 1 run scoreboard players get anon_cnoL-r-9_6127 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2779 set from storage __sandstone:variable anon_cnoL-r-9_2148
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2780 set from storage __sandstone:variable anon_cnoL-r-9_2147
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2781 set from storage __sandstone:variable anon_cnoL-r-9_2150
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1