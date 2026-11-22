scoreboard players operation anon_cnoL-r-9_6215 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6215 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2365 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2366 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2367 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch33/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2366 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2368 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Beast Hunter$(macro_arg_3040)($(macro_arg_3039))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3038 set from storage __sandstone:variable anon_cnoL-r-9_2367
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3039 int 1 run scoreboard players get anon_cnoL-r-9_6215 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3040 set from storage __sandstone:variable anon_cnoL-r-9_2366
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3041 set from storage __sandstone:variable anon_cnoL-r-9_2365
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3042 set from storage __sandstone:variable anon_cnoL-r-9_2368
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro95 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1