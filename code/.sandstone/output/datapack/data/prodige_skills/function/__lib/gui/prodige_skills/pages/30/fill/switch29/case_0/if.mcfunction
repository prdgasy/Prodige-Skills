scoreboard players operation anon_cnoL-r-9_6195 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6195 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2315 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2316 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2317 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2316 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2318 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_2979)($(macro_arg_2978))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2977 set from storage __sandstone:variable anon_cnoL-r-9_2317
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2978 int 1 run scoreboard players get anon_cnoL-r-9_6195 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2979 set from storage __sandstone:variable anon_cnoL-r-9_2316
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2980 set from storage __sandstone:variable anon_cnoL-r-9_2315
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2981 set from storage __sandstone:variable anon_cnoL-r-9_2318
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro82 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1