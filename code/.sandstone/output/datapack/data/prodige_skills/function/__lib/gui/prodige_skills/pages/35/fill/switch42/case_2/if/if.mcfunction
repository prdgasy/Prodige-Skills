scoreboard players operation anon_cnoL-r-9_6361 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6361 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2509 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2511 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch42/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2512 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Clay Delver$(macro_arg_3202)($(macro_arg_3201))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3200 set from storage __sandstone:variable anon_cnoL-r-9_2511
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3201 int 1 run scoreboard players get anon_cnoL-r-9_6361 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3202 set from storage __sandstone:variable anon_cnoL-r-9_2510
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3203 set from storage __sandstone:variable anon_cnoL-r-9_2509
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3204 set from storage __sandstone:variable anon_cnoL-r-9_2512
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro123 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1