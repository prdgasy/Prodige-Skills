scoreboard players operation anon_cnoL-r-9_6297 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6297 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2529 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2530 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2531 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2530 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2532 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3245)($(macro_arg_3244))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3243 set from storage __sandstone:variable anon_cnoL-r-9_2531
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3244 int 1 run scoreboard players get anon_cnoL-r-9_6297 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3245 set from storage __sandstone:variable anon_cnoL-r-9_2530
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3246 set from storage __sandstone:variable anon_cnoL-r-9_2529
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3247 set from storage __sandstone:variable anon_cnoL-r-9_2532
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro136 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1