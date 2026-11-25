scoreboard players operation anon_cnoL-r-9_6355 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6355 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2537 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2539 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch41/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3227)($(macro_arg_3226))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3225 set from storage __sandstone:variable anon_cnoL-r-9_2539
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3226 int 1 run scoreboard players get anon_cnoL-r-9_6355 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3227 set from storage __sandstone:variable anon_cnoL-r-9_2538
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3228 set from storage __sandstone:variable anon_cnoL-r-9_2537
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3229 set from storage __sandstone:variable anon_cnoL-r-9_2540
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro120 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1