scoreboard players operation anon_cnoL-r-9_6237 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6237 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2401 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2402 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2403 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch35/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2402 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2404 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3074)($(macro_arg_3073))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3072 set from storage __sandstone:variable anon_cnoL-r-9_2403
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3073 int 1 run scoreboard players get anon_cnoL-r-9_6237 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3074 set from storage __sandstone:variable anon_cnoL-r-9_2402
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3075 set from storage __sandstone:variable anon_cnoL-r-9_2401
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3076 set from storage __sandstone:variable anon_cnoL-r-9_2404
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro101 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1