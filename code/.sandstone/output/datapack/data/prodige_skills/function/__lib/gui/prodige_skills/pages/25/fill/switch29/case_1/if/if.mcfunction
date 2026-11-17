scoreboard players operation anon_cnoL-r-9_6198 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6198 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2289 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2291 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch29/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2292 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eGrain Baron$(macro_arg_2944)($(macro_arg_2943))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2942 set from storage __sandstone:variable anon_cnoL-r-9_2291
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2943 int 1 run scoreboard players get anon_cnoL-r-9_6198 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2944 set from storage __sandstone:variable anon_cnoL-r-9_2290
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2945 set from storage __sandstone:variable anon_cnoL-r-9_2289
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2946 set from storage __sandstone:variable anon_cnoL-r-9_2292
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro83 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1