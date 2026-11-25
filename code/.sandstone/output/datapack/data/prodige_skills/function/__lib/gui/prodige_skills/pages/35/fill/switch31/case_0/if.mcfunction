scoreboard players operation anon_cnoL-r-9_6291 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6291 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2409 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2411 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch31/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Trail Scout$(macro_arg_3067)($(macro_arg_3066))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3065 set from storage __sandstone:variable anon_cnoL-r-9_2411
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3066 int 1 run scoreboard players get anon_cnoL-r-9_6291 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3067 set from storage __sandstone:variable anon_cnoL-r-9_2410
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3068 set from storage __sandstone:variable anon_cnoL-r-9_2409
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3069 set from storage __sandstone:variable anon_cnoL-r-9_2412
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro88 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1