scoreboard players operation anon_cnoL-r-9_6209 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6209 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2353 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2355 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch32/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2356 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aWild Stalker$(macro_arg_3025)($(macro_arg_3024))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3023 set from storage __sandstone:variable anon_cnoL-r-9_2355
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3024 int 1 run scoreboard players get anon_cnoL-r-9_6209 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3025 set from storage __sandstone:variable anon_cnoL-r-9_2354
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3026 set from storage __sandstone:variable anon_cnoL-r-9_2353
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3027 set from storage __sandstone:variable anon_cnoL-r-9_2356
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro92 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1