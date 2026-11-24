scoreboard players operation anon_cnoL-r-9_6261 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6261 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2309 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2311 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch26/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2310 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2312 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_2952)($(macro_arg_2951))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2950 set from storage __sandstone:variable anon_cnoL-r-9_2311
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2951 int 1 run scoreboard players get anon_cnoL-r-9_6261 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2952 set from storage __sandstone:variable anon_cnoL-r-9_2310
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2953 set from storage __sandstone:variable anon_cnoL-r-9_2309
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2954 set from storage __sandstone:variable anon_cnoL-r-9_2312
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro73 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1