scoreboard players operation anon_cnoL-r-9_6301 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6301 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2569 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2570 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2571 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch47/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2570 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2572 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3277)($(macro_arg_3276))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3275 set from storage __sandstone:variable anon_cnoL-r-9_2571
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3276 int 1 run scoreboard players get anon_cnoL-r-9_6301 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3277 set from storage __sandstone:variable anon_cnoL-r-9_2570
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3278 set from storage __sandstone:variable anon_cnoL-r-9_2569
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3279 set from storage __sandstone:variable anon_cnoL-r-9_2572
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro138 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1