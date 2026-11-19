scoreboard players operation anon_cnoL-r-9_6084 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6084 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2093 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2094 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2095 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch9/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2094 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2096 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §8Cave Cartographer$(macro_arg_2689)($(macro_arg_2688))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2687 set from storage __sandstone:variable anon_cnoL-r-9_2095
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2688 int 1 run scoreboard players get anon_cnoL-r-9_6084 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2689 set from storage __sandstone:variable anon_cnoL-r-9_2094
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2690 set from storage __sandstone:variable anon_cnoL-r-9_2093
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2691 set from storage __sandstone:variable anon_cnoL-r-9_2096
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1