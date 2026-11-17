scoreboard players operation anon_cnoL-r-9_6177 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6177 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2247 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2249 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch26/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2248 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2250 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dEternal Harvest$(macro_arg_2904)($(macro_arg_2903))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2902 set from storage __sandstone:variable anon_cnoL-r-9_2249
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2903 int 1 run scoreboard players get anon_cnoL-r-9_6177 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2904 set from storage __sandstone:variable anon_cnoL-r-9_2248
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2905 set from storage __sandstone:variable anon_cnoL-r-9_2247
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2906 set from storage __sandstone:variable anon_cnoL-r-9_2250
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro75 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1