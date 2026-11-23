scoreboard players operation anon_cnoL-r-9_6093 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6093 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2153 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2154 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2155 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch13/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2154 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2156 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Forest Guardian$(macro_arg_2757)($(macro_arg_2756))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2755 set from storage __sandstone:variable anon_cnoL-r-9_2155
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2756 int 1 run scoreboard players get anon_cnoL-r-9_6093 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2757 set from storage __sandstone:variable anon_cnoL-r-9_2154
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2758 set from storage __sandstone:variable anon_cnoL-r-9_2153
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2759 set from storage __sandstone:variable anon_cnoL-r-9_2156
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1