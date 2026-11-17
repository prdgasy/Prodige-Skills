scoreboard players operation anon_cnoL-r-9_6286 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6286 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2467 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch44/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dEarthshaper$(macro_arg_3164)($(macro_arg_3163))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3162 set from storage __sandstone:variable anon_cnoL-r-9_2467
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3163 int 1 run scoreboard players get anon_cnoL-r-9_6286 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3164 set from storage __sandstone:variable anon_cnoL-r-9_2466
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3165 set from storage __sandstone:variable anon_cnoL-r-9_2465
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3166 set from storage __sandstone:variable anon_cnoL-r-9_2468
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro127 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1