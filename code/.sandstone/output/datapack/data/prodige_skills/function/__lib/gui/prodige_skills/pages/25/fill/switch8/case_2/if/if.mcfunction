scoreboard players operation anon_cnoL-r-9_6074 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6074 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2041 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2042 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2043 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch8/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2042 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2044 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2044 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Bedrock Baron$(macro_arg_2634)($(macro_arg_2633))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2632 set from storage __sandstone:variable anon_cnoL-r-9_2043
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2633 int 1 run scoreboard players get anon_cnoL-r-9_6074 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2634 set from storage __sandstone:variable anon_cnoL-r-9_2042
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2635 set from storage __sandstone:variable anon_cnoL-r-9_2041
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2636 set from storage __sandstone:variable anon_cnoL-r-9_2044
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1