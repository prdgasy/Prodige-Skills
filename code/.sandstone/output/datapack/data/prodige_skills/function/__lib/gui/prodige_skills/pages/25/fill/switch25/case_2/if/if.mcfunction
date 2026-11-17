scoreboard players operation anon_cnoL-r-9_6171 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6171 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2235 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2236 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2237 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch25/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2236 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2238 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Grand Agronomist$(macro_arg_2889)($(macro_arg_2888))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2887 set from storage __sandstone:variable anon_cnoL-r-9_2237
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2888 int 1 run scoreboard players get anon_cnoL-r-9_6171 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2889 set from storage __sandstone:variable anon_cnoL-r-9_2236
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2890 set from storage __sandstone:variable anon_cnoL-r-9_2235
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2891 set from storage __sandstone:variable anon_cnoL-r-9_2238
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro72 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1