scoreboard players operation anon_cnoL-r-9_6387 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6387 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2561 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2562 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2563 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2562 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2564 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3267)($(macro_arg_3266))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3265 set from storage __sandstone:variable anon_cnoL-r-9_2563
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3266 int 1 run scoreboard players get anon_cnoL-r-9_6387 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3267 set from storage __sandstone:variable anon_cnoL-r-9_2562
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3268 set from storage __sandstone:variable anon_cnoL-r-9_2561
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3269 set from storage __sandstone:variable anon_cnoL-r-9_2564
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro136 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1