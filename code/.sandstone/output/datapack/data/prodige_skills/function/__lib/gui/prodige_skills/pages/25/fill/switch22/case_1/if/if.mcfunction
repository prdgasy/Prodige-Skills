scoreboard players operation anon_cnoL-r-9_6156 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6156 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2205 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2206 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2207 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch22/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2206 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2208 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aField Hand$(macro_arg_2839)($(macro_arg_2838))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2837 set from storage __sandstone:variable anon_cnoL-r-9_2207
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2838 int 1 run scoreboard players get anon_cnoL-r-9_6156 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2839 set from storage __sandstone:variable anon_cnoL-r-9_2206
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2840 set from storage __sandstone:variable anon_cnoL-r-9_2205
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2841 set from storage __sandstone:variable anon_cnoL-r-9_2208
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro62 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1