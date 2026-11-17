scoreboard players operation anon_cnoL-r-9_6065 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6065 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2023 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2024 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2025 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch8/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2024 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2026 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.bedrock_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2026 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Bedrock Baron$(macro_arg_2624)($(macro_arg_2623))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2622 set from storage __sandstone:variable anon_cnoL-r-9_2025
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2623 int 1 run scoreboard players get anon_cnoL-r-9_6065 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2624 set from storage __sandstone:variable anon_cnoL-r-9_2024
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2625 set from storage __sandstone:variable anon_cnoL-r-9_2023
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2626 set from storage __sandstone:variable anon_cnoL-r-9_2026
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1