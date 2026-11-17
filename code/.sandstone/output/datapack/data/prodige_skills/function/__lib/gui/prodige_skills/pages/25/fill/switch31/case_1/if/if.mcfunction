scoreboard players operation anon_cnoL-r-9_6205 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6205 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2303 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2304 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2305 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch31/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2304 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2306 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §7Trail Scout$(macro_arg_2974)($(macro_arg_2973))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2972 set from storage __sandstone:variable anon_cnoL-r-9_2305
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2973 int 1 run scoreboard players get anon_cnoL-r-9_6205 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2974 set from storage __sandstone:variable anon_cnoL-r-9_2304
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2975 set from storage __sandstone:variable anon_cnoL-r-9_2303
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2976 set from storage __sandstone:variable anon_cnoL-r-9_2306
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro89 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1