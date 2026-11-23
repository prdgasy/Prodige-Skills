scoreboard players operation anon_cnoL-r-9_6189 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6189 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2345 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2346 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2347 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2346 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_2997)($(macro_arg_2996))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2995 set from storage __sandstone:variable anon_cnoL-r-9_2347
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2996 int 1 run scoreboard players get anon_cnoL-r-9_6189 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2997 set from storage __sandstone:variable anon_cnoL-r-9_2346
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2998 set from storage __sandstone:variable anon_cnoL-r-9_2345
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2999 set from storage __sandstone:variable anon_cnoL-r-9_2348
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro82 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1