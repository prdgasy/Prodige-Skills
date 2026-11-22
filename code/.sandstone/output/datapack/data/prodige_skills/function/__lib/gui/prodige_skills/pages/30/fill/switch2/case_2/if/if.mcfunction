scoreboard players operation anon_cnoL-r-9_6031 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6031 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1997 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1998 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1999 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch2/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_1998 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2000 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2580)($(macro_arg_2579))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2578 set from storage __sandstone:variable anon_cnoL-r-9_1999
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2579 int 1 run scoreboard players get anon_cnoL-r-9_6031 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2580 set from storage __sandstone:variable anon_cnoL-r-9_1998
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2581 set from storage __sandstone:variable anon_cnoL-r-9_1997
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2582 set from storage __sandstone:variable anon_cnoL-r-9_2000
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1