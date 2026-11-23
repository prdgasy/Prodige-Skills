scoreboard players operation anon_cnoL-r-9_6065 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6065 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2097 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2099 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch8/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Bedrock Baron$(macro_arg_2687)($(macro_arg_2686))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2685 set from storage __sandstone:variable anon_cnoL-r-9_2099
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2686 int 1 run scoreboard players get anon_cnoL-r-9_6065 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2687 set from storage __sandstone:variable anon_cnoL-r-9_2098
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2688 set from storage __sandstone:variable anon_cnoL-r-9_2097
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2689 set from storage __sandstone:variable anon_cnoL-r-9_2100
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1