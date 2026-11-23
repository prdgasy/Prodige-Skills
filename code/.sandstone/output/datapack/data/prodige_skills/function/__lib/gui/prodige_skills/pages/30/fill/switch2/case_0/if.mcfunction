scoreboard players operation anon_cnoL-r-9_6027 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6027 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2021 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2023 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch2/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2024 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2592)($(macro_arg_2591))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2590 set from storage __sandstone:variable anon_cnoL-r-9_2023
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2591 int 1 run scoreboard players get anon_cnoL-r-9_6027 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2592 set from storage __sandstone:variable anon_cnoL-r-9_2022
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2593 set from storage __sandstone:variable anon_cnoL-r-9_2021
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2594 set from storage __sandstone:variable anon_cnoL-r-9_2024
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1