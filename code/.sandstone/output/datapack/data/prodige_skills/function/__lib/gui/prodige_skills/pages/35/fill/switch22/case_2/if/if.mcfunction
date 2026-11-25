scoreboard players operation anon_cnoL-r-9_6241 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6241 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2309 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2311 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch22/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aField Hand$(macro_arg_2942)($(macro_arg_2941))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2940 set from storage __sandstone:variable anon_cnoL-r-9_2311
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2941 int 1 run scoreboard players get anon_cnoL-r-9_6241 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2942 set from storage __sandstone:variable anon_cnoL-r-9_2310
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2943 set from storage __sandstone:variable anon_cnoL-r-9_2309
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2944 set from storage __sandstone:variable anon_cnoL-r-9_2312
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro63 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1