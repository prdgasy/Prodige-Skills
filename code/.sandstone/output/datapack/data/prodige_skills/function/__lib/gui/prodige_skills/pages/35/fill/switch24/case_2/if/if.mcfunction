scoreboard players operation anon_cnoL-r-9_6253 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6253 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2333 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch24/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Harvest Warden$(macro_arg_2972)($(macro_arg_2971))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2970 set from storage __sandstone:variable anon_cnoL-r-9_2335
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2971 int 1 run scoreboard players get anon_cnoL-r-9_6253 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2972 set from storage __sandstone:variable anon_cnoL-r-9_2334
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2973 set from storage __sandstone:variable anon_cnoL-r-9_2333
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2974 set from storage __sandstone:variable anon_cnoL-r-9_2336
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro69 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1