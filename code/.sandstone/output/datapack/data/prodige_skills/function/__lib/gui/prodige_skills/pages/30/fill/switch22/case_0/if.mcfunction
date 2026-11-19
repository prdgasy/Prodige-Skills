scoreboard players operation anon_cnoL-r-9_6153 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6153 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2231 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2232 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2233 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch22/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2232 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2234 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aField Hand$(macro_arg_2874)($(macro_arg_2873))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2872 set from storage __sandstone:variable anon_cnoL-r-9_2233
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2873 int 1 run scoreboard players get anon_cnoL-r-9_6153 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2874 set from storage __sandstone:variable anon_cnoL-r-9_2232
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2875 set from storage __sandstone:variable anon_cnoL-r-9_2231
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2876 set from storage __sandstone:variable anon_cnoL-r-9_2234
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro61 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1