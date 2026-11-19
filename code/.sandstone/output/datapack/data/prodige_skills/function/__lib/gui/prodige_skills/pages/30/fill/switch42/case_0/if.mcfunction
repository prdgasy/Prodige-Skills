scoreboard players operation anon_cnoL-r-9_6273 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6273 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2471 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2473 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch42/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2474 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3174)($(macro_arg_3173))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3172 set from storage __sandstone:variable anon_cnoL-r-9_2473
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3173 int 1 run scoreboard players get anon_cnoL-r-9_6273 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3174 set from storage __sandstone:variable anon_cnoL-r-9_2472
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2471
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 set from storage __sandstone:variable anon_cnoL-r-9_2474
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro121 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1