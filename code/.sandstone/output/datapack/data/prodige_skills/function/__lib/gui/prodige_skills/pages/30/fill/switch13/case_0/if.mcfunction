scoreboard players operation anon_cnoL-r-9_6104 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6104 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2133 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2135 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch13/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Forest Guardian$(macro_arg_2739)($(macro_arg_2738))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2737 set from storage __sandstone:variable anon_cnoL-r-9_2135
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2738 int 1 run scoreboard players get anon_cnoL-r-9_6104 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2739 set from storage __sandstone:variable anon_cnoL-r-9_2134
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2740 set from storage __sandstone:variable anon_cnoL-r-9_2133
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2741 set from storage __sandstone:variable anon_cnoL-r-9_2136
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1