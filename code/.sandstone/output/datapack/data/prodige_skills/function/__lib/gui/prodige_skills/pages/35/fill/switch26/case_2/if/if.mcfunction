scoreboard players operation anon_cnoL-r-9_6265 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6265 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2357 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2358 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2359 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch26/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2358 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2360 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_3002)($(macro_arg_3001))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3000 set from storage __sandstone:variable anon_cnoL-r-9_2359
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3001 int 1 run scoreboard players get anon_cnoL-r-9_6265 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3002 set from storage __sandstone:variable anon_cnoL-r-9_2358
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3003 set from storage __sandstone:variable anon_cnoL-r-9_2357
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3004 set from storage __sandstone:variable anon_cnoL-r-9_2360
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro75 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1