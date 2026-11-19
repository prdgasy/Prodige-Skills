scoreboard players operation anon_cnoL-r-9_6050 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6050 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2025 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2026 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2027 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch4/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2026 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2028 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCavern Pathfinder$(macro_arg_2604)($(macro_arg_2603))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2602 set from storage __sandstone:variable anon_cnoL-r-9_2027
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2603 int 1 run scoreboard players get anon_cnoL-r-9_6050 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2604 set from storage __sandstone:variable anon_cnoL-r-9_2026
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2605 set from storage __sandstone:variable anon_cnoL-r-9_2025
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2606 set from storage __sandstone:variable anon_cnoL-r-9_2028
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1