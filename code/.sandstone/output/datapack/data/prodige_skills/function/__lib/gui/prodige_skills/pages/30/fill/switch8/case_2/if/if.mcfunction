scoreboard players operation anon_cnoL-r-9_6078 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6078 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2081 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2083 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch8/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Bedrock Baron$(macro_arg_2674)($(macro_arg_2673))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2672 set from storage __sandstone:variable anon_cnoL-r-9_2083
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2673 int 1 run scoreboard players get anon_cnoL-r-9_6078 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2674 set from storage __sandstone:variable anon_cnoL-r-9_2082
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2675 set from storage __sandstone:variable anon_cnoL-r-9_2081
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2676 set from storage __sandstone:variable anon_cnoL-r-9_2084
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1