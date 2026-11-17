scoreboard players operation anon_cnoL-r-9_6209 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6209 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2311 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2313 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch32/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2314 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aWild Stalker$(macro_arg_2984)($(macro_arg_2983))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2982 set from storage __sandstone:variable anon_cnoL-r-9_2313
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2983 int 1 run scoreboard players get anon_cnoL-r-9_6209 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2984 set from storage __sandstone:variable anon_cnoL-r-9_2312
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2985 set from storage __sandstone:variable anon_cnoL-r-9_2311
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2986 set from storage __sandstone:variable anon_cnoL-r-9_2314
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro91 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1