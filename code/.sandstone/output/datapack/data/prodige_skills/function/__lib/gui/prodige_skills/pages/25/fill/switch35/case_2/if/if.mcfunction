scoreboard players operation anon_cnoL-r-9_6231 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6231 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2355 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2356 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2357 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch35/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2356 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2358 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Legend of the Hunt$(macro_arg_3039)($(macro_arg_3038))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3037 set from storage __sandstone:variable anon_cnoL-r-9_2357
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3038 int 1 run scoreboard players get anon_cnoL-r-9_6231 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3039 set from storage __sandstone:variable anon_cnoL-r-9_2356
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3040 set from storage __sandstone:variable anon_cnoL-r-9_2355
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3041 set from storage __sandstone:variable anon_cnoL-r-9_2358
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro102 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1