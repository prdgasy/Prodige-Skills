scoreboard players operation anon_cnoL-r-9_6149 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6149 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2191 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2192 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2193 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch22/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2192 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aField Hand$(macro_arg_2834)($(macro_arg_2833))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2832 set from storage __sandstone:variable anon_cnoL-r-9_2193
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2833 int 1 run scoreboard players get anon_cnoL-r-9_6149 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2834 set from storage __sandstone:variable anon_cnoL-r-9_2192
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2835 set from storage __sandstone:variable anon_cnoL-r-9_2191
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2836 set from storage __sandstone:variable anon_cnoL-r-9_2194
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro61 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1