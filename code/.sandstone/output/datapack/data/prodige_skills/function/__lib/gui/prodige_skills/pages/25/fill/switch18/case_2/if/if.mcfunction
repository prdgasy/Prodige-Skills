scoreboard players operation anon_cnoL-r-9_6134 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6134 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2161 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2163 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch18/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aHeart of the Forest$(macro_arg_2784)($(macro_arg_2783))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2782 set from storage __sandstone:variable anon_cnoL-r-9_2163
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2783 int 1 run scoreboard players get anon_cnoL-r-9_6134 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2784 set from storage __sandstone:variable anon_cnoL-r-9_2162
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2785 set from storage __sandstone:variable anon_cnoL-r-9_2161
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2786 set from storage __sandstone:variable anon_cnoL-r-9_2164
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro51 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1