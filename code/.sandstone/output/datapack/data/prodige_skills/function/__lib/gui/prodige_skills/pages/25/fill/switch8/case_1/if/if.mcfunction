scoreboard players operation anon_cnoL-r-9_6067 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6067 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2027 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2028 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2029 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch8/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2028 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Bedrock Baron$(macro_arg_2629)($(macro_arg_2628))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2627 set from storage __sandstone:variable anon_cnoL-r-9_2029
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2628 int 1 run scoreboard players get anon_cnoL-r-9_6067 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2629 set from storage __sandstone:variable anon_cnoL-r-9_2028
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2630 set from storage __sandstone:variable anon_cnoL-r-9_2027
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2631 set from storage __sandstone:variable anon_cnoL-r-9_2030
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1