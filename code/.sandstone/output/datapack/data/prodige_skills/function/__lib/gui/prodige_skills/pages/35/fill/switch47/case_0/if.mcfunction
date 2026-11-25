scoreboard players operation anon_cnoL-r-9_6387 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6387 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2601 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2602 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2603 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2602 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2604 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3307)($(macro_arg_3306))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3305 set from storage __sandstone:variable anon_cnoL-r-9_2603
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3306 int 1 run scoreboard players get anon_cnoL-r-9_6387 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3307 set from storage __sandstone:variable anon_cnoL-r-9_2602
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3308 set from storage __sandstone:variable anon_cnoL-r-9_2601
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3309 set from storage __sandstone:variable anon_cnoL-r-9_2604
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro136 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1