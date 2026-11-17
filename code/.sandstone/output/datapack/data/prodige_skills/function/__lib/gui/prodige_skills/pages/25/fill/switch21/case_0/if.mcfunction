scoreboard players operation anon_cnoL-r-9_6143 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6143 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2179 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2180 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2181 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch21/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2180 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2182 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dElderwood$(macro_arg_2819)($(macro_arg_2818))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2817 set from storage __sandstone:variable anon_cnoL-r-9_2181
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2818 int 1 run scoreboard players get anon_cnoL-r-9_6143 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2819 set from storage __sandstone:variable anon_cnoL-r-9_2180
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2820 set from storage __sandstone:variable anon_cnoL-r-9_2179
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2821 set from storage __sandstone:variable anon_cnoL-r-9_2182
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro58 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1