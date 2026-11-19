scoreboard players operation anon_cnoL-r-9_6165 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6165 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2255 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2256 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2257 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch24/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2256 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2258 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Harvest Warden$(macro_arg_2904)($(macro_arg_2903))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2902 set from storage __sandstone:variable anon_cnoL-r-9_2257
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2903 int 1 run scoreboard players get anon_cnoL-r-9_6165 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2904 set from storage __sandstone:variable anon_cnoL-r-9_2256
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2905 set from storage __sandstone:variable anon_cnoL-r-9_2255
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2906 set from storage __sandstone:variable anon_cnoL-r-9_2258
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro67 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1