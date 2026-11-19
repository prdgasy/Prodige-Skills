scoreboard players operation anon_cnoL-r-9_6080 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6080 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2085 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2086 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2087 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch9/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2086 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2088 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §8Cave Cartographer$(macro_arg_2679)($(macro_arg_2678))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2677 set from storage __sandstone:variable anon_cnoL-r-9_2087
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2678 int 1 run scoreboard players get anon_cnoL-r-9_6080 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2679 set from storage __sandstone:variable anon_cnoL-r-9_2086
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2680 set from storage __sandstone:variable anon_cnoL-r-9_2085
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2681 set from storage __sandstone:variable anon_cnoL-r-9_2088
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1