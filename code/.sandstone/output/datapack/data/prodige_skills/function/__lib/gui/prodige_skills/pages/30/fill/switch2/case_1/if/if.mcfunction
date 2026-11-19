scoreboard players operation anon_cnoL-r-9_6035 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6035 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1995 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1996 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1997 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch2/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_1996 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1998 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2579)($(macro_arg_2578))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2577 set from storage __sandstone:variable anon_cnoL-r-9_1997
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2578 int 1 run scoreboard players get anon_cnoL-r-9_6035 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2579 set from storage __sandstone:variable anon_cnoL-r-9_1996
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2580 set from storage __sandstone:variable anon_cnoL-r-9_1995
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2581 set from storage __sandstone:variable anon_cnoL-r-9_1998
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1