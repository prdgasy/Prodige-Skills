scoreboard players operation anon_cnoL-r-9_6167 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6167 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2227 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2228 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2229 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch25/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2228 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2230 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Grand Agronomist$(macro_arg_2879)($(macro_arg_2878))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2877 set from storage __sandstone:variable anon_cnoL-r-9_2229
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2878 int 1 run scoreboard players get anon_cnoL-r-9_6167 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2879 set from storage __sandstone:variable anon_cnoL-r-9_2228
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2880 set from storage __sandstone:variable anon_cnoL-r-9_2227
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2881 set from storage __sandstone:variable anon_cnoL-r-9_2230
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro70 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1