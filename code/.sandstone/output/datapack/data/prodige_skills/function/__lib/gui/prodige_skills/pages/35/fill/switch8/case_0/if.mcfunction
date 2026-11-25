scoreboard players operation anon_cnoL-r-9_6153 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6153 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2133 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2135 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch8/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Bedrock Baron$(macro_arg_2722)($(macro_arg_2721))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2720 set from storage __sandstone:variable anon_cnoL-r-9_2135
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2721 int 1 run scoreboard players get anon_cnoL-r-9_6153 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2722 set from storage __sandstone:variable anon_cnoL-r-9_2134
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2723 set from storage __sandstone:variable anon_cnoL-r-9_2133
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2724 set from storage __sandstone:variable anon_cnoL-r-9_2136
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1