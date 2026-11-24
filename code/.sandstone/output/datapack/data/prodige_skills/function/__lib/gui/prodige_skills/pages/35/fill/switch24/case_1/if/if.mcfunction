scoreboard players operation anon_cnoL-r-9_6251 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6251 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2289 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2291 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch24/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2292 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Harvest Warden$(macro_arg_2927)($(macro_arg_2926))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2925 set from storage __sandstone:variable anon_cnoL-r-9_2291
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2926 int 1 run scoreboard players get anon_cnoL-r-9_6251 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2927 set from storage __sandstone:variable anon_cnoL-r-9_2290
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2928 set from storage __sandstone:variable anon_cnoL-r-9_2289
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2929 set from storage __sandstone:variable anon_cnoL-r-9_2292
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro68 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1