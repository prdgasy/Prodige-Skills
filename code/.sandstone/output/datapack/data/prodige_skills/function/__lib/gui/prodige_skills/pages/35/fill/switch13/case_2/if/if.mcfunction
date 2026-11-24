scoreboard players operation anon_cnoL-r-9_6187 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6187 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2161 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2163 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch13/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Forest Guardian$(macro_arg_2767)($(macro_arg_2766))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2765 set from storage __sandstone:variable anon_cnoL-r-9_2163
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2766 int 1 run scoreboard players get anon_cnoL-r-9_6187 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2767 set from storage __sandstone:variable anon_cnoL-r-9_2162
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2768 set from storage __sandstone:variable anon_cnoL-r-9_2161
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2769 set from storage __sandstone:variable anon_cnoL-r-9_2164
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro36 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1