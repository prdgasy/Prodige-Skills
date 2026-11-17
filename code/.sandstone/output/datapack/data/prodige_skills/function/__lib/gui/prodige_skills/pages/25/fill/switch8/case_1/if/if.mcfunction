scoreboard players operation anon_cnoL-r-9_6072 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6072 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2037 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2038 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2039 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch8/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2038 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2040 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2040 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Bedrock Baron$(macro_arg_2629)($(macro_arg_2628))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2627 set from storage __sandstone:variable anon_cnoL-r-9_2039
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2628 int 1 run scoreboard players get anon_cnoL-r-9_6072 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2629 set from storage __sandstone:variable anon_cnoL-r-9_2038
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2630 set from storage __sandstone:variable anon_cnoL-r-9_2037
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2631 set from storage __sandstone:variable anon_cnoL-r-9_2040
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1