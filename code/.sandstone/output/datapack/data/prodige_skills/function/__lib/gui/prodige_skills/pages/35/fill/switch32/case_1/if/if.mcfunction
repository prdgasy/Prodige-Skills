scoreboard players operation anon_cnoL-r-9_6299 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6299 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2385 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2387 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch32/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2388 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aWild Stalker$(macro_arg_3047)($(macro_arg_3046))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3045 set from storage __sandstone:variable anon_cnoL-r-9_2387
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3046 int 1 run scoreboard players get anon_cnoL-r-9_6299 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3047 set from storage __sandstone:variable anon_cnoL-r-9_2386
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3048 set from storage __sandstone:variable anon_cnoL-r-9_2385
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3049 set from storage __sandstone:variable anon_cnoL-r-9_2388
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro92 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1