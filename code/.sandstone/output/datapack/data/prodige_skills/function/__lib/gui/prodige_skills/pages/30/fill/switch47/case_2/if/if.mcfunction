scoreboard players operation anon_cnoL-r-9_6307 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6307 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2539 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2541 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch47/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2542 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3259)($(macro_arg_3258))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3257 set from storage __sandstone:variable anon_cnoL-r-9_2541
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3258 int 1 run scoreboard players get anon_cnoL-r-9_6307 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3259 set from storage __sandstone:variable anon_cnoL-r-9_2540
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3260 set from storage __sandstone:variable anon_cnoL-r-9_2539
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3261 set from storage __sandstone:variable anon_cnoL-r-9_2542
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro138 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1