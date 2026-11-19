scoreboard players operation anon_cnoL-r-9_6101 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6101 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2127 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2129 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch13/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2130 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Forest Guardian$(macro_arg_2744)($(macro_arg_2743))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2742 set from storage __sandstone:variable anon_cnoL-r-9_2129
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2743 int 1 run scoreboard players get anon_cnoL-r-9_6101 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2744 set from storage __sandstone:variable anon_cnoL-r-9_2128
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2745 set from storage __sandstone:variable anon_cnoL-r-9_2127
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2746 set from storage __sandstone:variable anon_cnoL-r-9_2130
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1