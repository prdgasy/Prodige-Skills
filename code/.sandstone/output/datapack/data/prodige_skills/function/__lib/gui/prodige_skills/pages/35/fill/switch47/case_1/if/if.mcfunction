scoreboard players operation anon_cnoL-r-9_6389 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6389 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2605 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2606 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2607 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch47/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2606 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2608 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3312)($(macro_arg_3311))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3310 set from storage __sandstone:variable anon_cnoL-r-9_2607
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3311 int 1 run scoreboard players get anon_cnoL-r-9_6389 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3312 set from storage __sandstone:variable anon_cnoL-r-9_2606
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3313 set from storage __sandstone:variable anon_cnoL-r-9_2605
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3314 set from storage __sandstone:variable anon_cnoL-r-9_2608
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro137 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1