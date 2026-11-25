scoreboard players operation anon_cnoL-r-9_6359 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6359 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2545 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2547 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch42/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2548 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3237)($(macro_arg_3236))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3235 set from storage __sandstone:variable anon_cnoL-r-9_2547
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3236 int 1 run scoreboard players get anon_cnoL-r-9_6359 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3237 set from storage __sandstone:variable anon_cnoL-r-9_2546
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3238 set from storage __sandstone:variable anon_cnoL-r-9_2545
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3239 set from storage __sandstone:variable anon_cnoL-r-9_2548
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro122 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1