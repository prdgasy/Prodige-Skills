scoreboard players operation anon_cnoL-r-9_6159 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6159 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2285 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2287 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch24/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Harvest Warden$(macro_arg_2922)($(macro_arg_2921))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2920 set from storage __sandstone:variable anon_cnoL-r-9_2287
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2921 int 1 run scoreboard players get anon_cnoL-r-9_6159 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2922 set from storage __sandstone:variable anon_cnoL-r-9_2286
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2923 set from storage __sandstone:variable anon_cnoL-r-9_2285
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2924 set from storage __sandstone:variable anon_cnoL-r-9_2288
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro67 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1