scoreboard players operation anon_cnoL-r-9_6281 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6281 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2389 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2390 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2391 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch29/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2390 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2392 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_3042)($(macro_arg_3041))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3040 set from storage __sandstone:variable anon_cnoL-r-9_2391
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3041 int 1 run scoreboard players get anon_cnoL-r-9_6281 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3042 set from storage __sandstone:variable anon_cnoL-r-9_2390
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3043 set from storage __sandstone:variable anon_cnoL-r-9_2389
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3044 set from storage __sandstone:variable anon_cnoL-r-9_2392
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro83 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1