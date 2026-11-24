scoreboard players operation anon_cnoL-r-9_6283 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6283 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2353 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2355 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch29/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2356 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_3007)($(macro_arg_3006))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3005 set from storage __sandstone:variable anon_cnoL-r-9_2355
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3006 int 1 run scoreboard players get anon_cnoL-r-9_6283 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3007 set from storage __sandstone:variable anon_cnoL-r-9_2354
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3008 set from storage __sandstone:variable anon_cnoL-r-9_2353
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3009 set from storage __sandstone:variable anon_cnoL-r-9_2356
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro84 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1