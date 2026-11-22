scoreboard players operation anon_cnoL-r-9_6269 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6269 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2473 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2474 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2475 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch42/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2474 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2476 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3175)($(macro_arg_3174))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3173 set from storage __sandstone:variable anon_cnoL-r-9_2475
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3174 int 1 run scoreboard players get anon_cnoL-r-9_6269 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2474
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 set from storage __sandstone:variable anon_cnoL-r-9_2473
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3177 set from storage __sandstone:variable anon_cnoL-r-9_2476
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro122 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1