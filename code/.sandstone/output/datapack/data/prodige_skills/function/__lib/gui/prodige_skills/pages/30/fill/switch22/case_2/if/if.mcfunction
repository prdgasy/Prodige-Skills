scoreboard players operation anon_cnoL-r-9_6157 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6157 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2239 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2240 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2241 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch22/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2240 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2242 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aField Hand$(macro_arg_2884)($(macro_arg_2883))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2882 set from storage __sandstone:variable anon_cnoL-r-9_2241
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2883 int 1 run scoreboard players get anon_cnoL-r-9_6157 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2884 set from storage __sandstone:variable anon_cnoL-r-9_2240
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2885 set from storage __sandstone:variable anon_cnoL-r-9_2239
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2886 set from storage __sandstone:variable anon_cnoL-r-9_2242
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro63 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1