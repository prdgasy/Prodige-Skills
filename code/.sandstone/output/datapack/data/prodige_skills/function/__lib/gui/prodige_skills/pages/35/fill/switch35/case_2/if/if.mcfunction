scoreboard players operation anon_cnoL-r-9_6319 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6319 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2467 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch35/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3137)($(macro_arg_3136))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3135 set from storage __sandstone:variable anon_cnoL-r-9_2467
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3136 int 1 run scoreboard players get anon_cnoL-r-9_6319 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3137 set from storage __sandstone:variable anon_cnoL-r-9_2466
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3138 set from storage __sandstone:variable anon_cnoL-r-9_2465
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3139 set from storage __sandstone:variable anon_cnoL-r-9_2468
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro102 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1