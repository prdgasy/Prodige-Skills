scoreboard players operation anon_cnoL-r-9_6315 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6315 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2457 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2458 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2459 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2458 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2460 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3127)($(macro_arg_3126))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3125 set from storage __sandstone:variable anon_cnoL-r-9_2459
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3126 int 1 run scoreboard players get anon_cnoL-r-9_6315 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3127 set from storage __sandstone:variable anon_cnoL-r-9_2458
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3128 set from storage __sandstone:variable anon_cnoL-r-9_2457
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3129 set from storage __sandstone:variable anon_cnoL-r-9_2460
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1