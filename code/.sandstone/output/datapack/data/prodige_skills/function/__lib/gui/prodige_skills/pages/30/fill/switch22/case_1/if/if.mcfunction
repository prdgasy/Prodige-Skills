scoreboard players operation anon_cnoL-r-9_6149 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6149 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2265 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2267 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch22/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2268 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aField Hand$(macro_arg_2897)($(macro_arg_2896))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2895 set from storage __sandstone:variable anon_cnoL-r-9_2267
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2896 int 1 run scoreboard players get anon_cnoL-r-9_6149 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2897 set from storage __sandstone:variable anon_cnoL-r-9_2266
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2898 set from storage __sandstone:variable anon_cnoL-r-9_2265
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2899 set from storage __sandstone:variable anon_cnoL-r-9_2268
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro62 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1