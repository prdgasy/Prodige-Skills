scoreboard players operation anon_cnoL-r-9_6067 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6067 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2069 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2071 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch8/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Bedrock Baron$(macro_arg_2670)($(macro_arg_2669))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2668 set from storage __sandstone:variable anon_cnoL-r-9_2071
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2669 int 1 run scoreboard players get anon_cnoL-r-9_6067 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2670 set from storage __sandstone:variable anon_cnoL-r-9_2070
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2671 set from storage __sandstone:variable anon_cnoL-r-9_2069
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2672 set from storage __sandstone:variable anon_cnoL-r-9_2072
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1