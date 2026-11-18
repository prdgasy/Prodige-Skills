scoreboard players operation anon_cnoL-r-9_6277 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6277 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2481 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2483 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch42/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2482 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2484 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3174)($(macro_arg_3173))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3172 set from storage __sandstone:variable anon_cnoL-r-9_2483
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3173 int 1 run scoreboard players get anon_cnoL-r-9_6277 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3174 set from storage __sandstone:variable anon_cnoL-r-9_2482
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2481
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 set from storage __sandstone:variable anon_cnoL-r-9_2484
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro121 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1