scoreboard players operation anon_cnoL-r-9_6222 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6222 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2369 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2370 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2371 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch32/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2370 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2372 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aWild Stalker$(macro_arg_3034)($(macro_arg_3033))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3032 set from storage __sandstone:variable anon_cnoL-r-9_2371
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3033 int 1 run scoreboard players get anon_cnoL-r-9_6222 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3034 set from storage __sandstone:variable anon_cnoL-r-9_2370
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3035 set from storage __sandstone:variable anon_cnoL-r-9_2369
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3036 set from storage __sandstone:variable anon_cnoL-r-9_2372
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro93 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1