scoreboard players operation anon_cnoL-r-9_6195 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6195 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2283 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2285 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch29/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eGrain Baron$(macro_arg_2949)($(macro_arg_2948))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2947 set from storage __sandstone:variable anon_cnoL-r-9_2285
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2948 int 1 run scoreboard players get anon_cnoL-r-9_6195 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2949 set from storage __sandstone:variable anon_cnoL-r-9_2284
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2950 set from storage __sandstone:variable anon_cnoL-r-9_2283
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2951 set from storage __sandstone:variable anon_cnoL-r-9_2286
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro84 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1