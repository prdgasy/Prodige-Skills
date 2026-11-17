scoreboard players operation anon_cnoL-r-9_6191 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6191 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2275 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2276 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2277 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2276 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2278 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eGrain Baron$(macro_arg_2939)($(macro_arg_2938))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2937 set from storage __sandstone:variable anon_cnoL-r-9_2277
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2938 int 1 run scoreboard players get anon_cnoL-r-9_6191 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2939 set from storage __sandstone:variable anon_cnoL-r-9_2276
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2940 set from storage __sandstone:variable anon_cnoL-r-9_2275
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2941 set from storage __sandstone:variable anon_cnoL-r-9_2278
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro82 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1