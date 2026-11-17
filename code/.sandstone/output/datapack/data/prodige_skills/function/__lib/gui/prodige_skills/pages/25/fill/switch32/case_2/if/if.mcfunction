scoreboard players operation anon_cnoL-r-9_6213 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6213 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2319 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2320 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2321 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch32/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2320 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2322 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aWild Stalker$(macro_arg_2994)($(macro_arg_2993))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2992 set from storage __sandstone:variable anon_cnoL-r-9_2321
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2993 int 1 run scoreboard players get anon_cnoL-r-9_6213 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2994 set from storage __sandstone:variable anon_cnoL-r-9_2320
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2995 set from storage __sandstone:variable anon_cnoL-r-9_2319
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2996 set from storage __sandstone:variable anon_cnoL-r-9_2322
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro93 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1