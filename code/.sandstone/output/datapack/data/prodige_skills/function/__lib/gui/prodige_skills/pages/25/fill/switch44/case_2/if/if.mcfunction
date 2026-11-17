scoreboard players operation anon_cnoL-r-9_6285 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6285 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2463 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch44/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dEarthshaper$(macro_arg_3174)($(macro_arg_3173))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3172 set from storage __sandstone:variable anon_cnoL-r-9_2465
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3173 int 1 run scoreboard players get anon_cnoL-r-9_6285 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3174 set from storage __sandstone:variable anon_cnoL-r-9_2464
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2463
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 set from storage __sandstone:variable anon_cnoL-r-9_2466
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro129 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1