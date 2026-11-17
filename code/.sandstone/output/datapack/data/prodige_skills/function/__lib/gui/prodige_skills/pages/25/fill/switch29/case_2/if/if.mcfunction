scoreboard players operation anon_cnoL-r-9_6200 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6200 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2293 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2294 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2295 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch29/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2294 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2296 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eGrain Baron$(macro_arg_2949)($(macro_arg_2948))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2947 set from storage __sandstone:variable anon_cnoL-r-9_2295
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2948 int 1 run scoreboard players get anon_cnoL-r-9_6200 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2949 set from storage __sandstone:variable anon_cnoL-r-9_2294
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2950 set from storage __sandstone:variable anon_cnoL-r-9_2293
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2951 set from storage __sandstone:variable anon_cnoL-r-9_2296
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro84 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1