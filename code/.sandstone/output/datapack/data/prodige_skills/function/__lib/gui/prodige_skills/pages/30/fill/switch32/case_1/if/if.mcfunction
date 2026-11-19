scoreboard players operation anon_cnoL-r-9_6220 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6220 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2365 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2366 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2367 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch32/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2366 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2368 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aWild Stalker$(macro_arg_3029)($(macro_arg_3028))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3027 set from storage __sandstone:variable anon_cnoL-r-9_2367
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3028 int 1 run scoreboard players get anon_cnoL-r-9_6220 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3029 set from storage __sandstone:variable anon_cnoL-r-9_2366
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3030 set from storage __sandstone:variable anon_cnoL-r-9_2365
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3031 set from storage __sandstone:variable anon_cnoL-r-9_2368
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro92 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1