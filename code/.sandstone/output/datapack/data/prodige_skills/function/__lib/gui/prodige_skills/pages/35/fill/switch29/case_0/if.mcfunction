scoreboard players operation anon_cnoL-r-9_6279 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6279 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2385 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2387 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2388 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_3037)($(macro_arg_3036))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3035 set from storage __sandstone:variable anon_cnoL-r-9_2387
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3036 int 1 run scoreboard players get anon_cnoL-r-9_6279 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3037 set from storage __sandstone:variable anon_cnoL-r-9_2386
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3038 set from storage __sandstone:variable anon_cnoL-r-9_2385
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3039 set from storage __sandstone:variable anon_cnoL-r-9_2388
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro82 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1