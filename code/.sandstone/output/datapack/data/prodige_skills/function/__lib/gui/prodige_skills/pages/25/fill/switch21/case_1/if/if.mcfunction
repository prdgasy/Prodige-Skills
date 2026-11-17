scoreboard players operation anon_cnoL-r-9_6150 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6150 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2193 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2195 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch21/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dElderwood$(macro_arg_2824)($(macro_arg_2823))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2822 set from storage __sandstone:variable anon_cnoL-r-9_2195
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2823 int 1 run scoreboard players get anon_cnoL-r-9_6150 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2824 set from storage __sandstone:variable anon_cnoL-r-9_2194
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2825 set from storage __sandstone:variable anon_cnoL-r-9_2193
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2826 set from storage __sandstone:variable anon_cnoL-r-9_2196
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro59 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1