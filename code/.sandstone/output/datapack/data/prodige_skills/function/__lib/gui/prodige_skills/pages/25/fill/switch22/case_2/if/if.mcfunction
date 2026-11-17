scoreboard players operation anon_cnoL-r-9_6153 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6153 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2199 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2200 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2201 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch22/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2200 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2202 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aField Hand$(macro_arg_2844)($(macro_arg_2843))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2842 set from storage __sandstone:variable anon_cnoL-r-9_2201
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2843 int 1 run scoreboard players get anon_cnoL-r-9_6153 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2844 set from storage __sandstone:variable anon_cnoL-r-9_2200
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2845 set from storage __sandstone:variable anon_cnoL-r-9_2199
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2846 set from storage __sandstone:variable anon_cnoL-r-9_2202
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro63 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1