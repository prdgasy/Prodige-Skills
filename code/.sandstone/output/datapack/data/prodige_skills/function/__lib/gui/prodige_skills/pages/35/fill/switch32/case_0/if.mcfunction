scoreboard players operation anon_cnoL-r-9_6297 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6297 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2381 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2383 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch32/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aWild Stalker$(macro_arg_3042)($(macro_arg_3041))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3040 set from storage __sandstone:variable anon_cnoL-r-9_2383
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3041 int 1 run scoreboard players get anon_cnoL-r-9_6297 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3042 set from storage __sandstone:variable anon_cnoL-r-9_2382
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3043 set from storage __sandstone:variable anon_cnoL-r-9_2381
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3044 set from storage __sandstone:variable anon_cnoL-r-9_2384
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro91 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1