scoreboard players operation anon_cnoL-r-9_6151 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6151 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2195 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2197 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch22/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2198 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aField Hand$(macro_arg_2839)($(macro_arg_2838))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2837 set from storage __sandstone:variable anon_cnoL-r-9_2197
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2838 int 1 run scoreboard players get anon_cnoL-r-9_6151 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2839 set from storage __sandstone:variable anon_cnoL-r-9_2196
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2840 set from storage __sandstone:variable anon_cnoL-r-9_2195
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2841 set from storage __sandstone:variable anon_cnoL-r-9_2198
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro62 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1