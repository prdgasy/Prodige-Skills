scoreboard players operation anon_cnoL-r-9_6310 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6310 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2545 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2547 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch47/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2548 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3254)($(macro_arg_3253))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3252 set from storage __sandstone:variable anon_cnoL-r-9_2547
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3253 int 1 run scoreboard players get anon_cnoL-r-9_6310 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3254 set from storage __sandstone:variable anon_cnoL-r-9_2546
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3255 set from storage __sandstone:variable anon_cnoL-r-9_2545
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3256 set from storage __sandstone:variable anon_cnoL-r-9_2548
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro137 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1