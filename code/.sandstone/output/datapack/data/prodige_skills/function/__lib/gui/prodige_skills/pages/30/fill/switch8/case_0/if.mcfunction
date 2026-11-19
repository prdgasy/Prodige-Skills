scoreboard players operation anon_cnoL-r-9_6069 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6069 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2063 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2064 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2065 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch8/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2064 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2066 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2066 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Bedrock Baron$(macro_arg_2664)($(macro_arg_2663))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2662 set from storage __sandstone:variable anon_cnoL-r-9_2065
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2663 int 1 run scoreboard players get anon_cnoL-r-9_6069 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2664 set from storage __sandstone:variable anon_cnoL-r-9_2064
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2665 set from storage __sandstone:variable anon_cnoL-r-9_2063
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2666 set from storage __sandstone:variable anon_cnoL-r-9_2066
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1