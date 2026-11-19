scoreboard players operation anon_cnoL-r-9_6270 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6270 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2467 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch40/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Dirt Digger$(macro_arg_3154)($(macro_arg_3153))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3152 set from storage __sandstone:variable anon_cnoL-r-9_2467
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3153 int 1 run scoreboard players get anon_cnoL-r-9_6270 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3154 set from storage __sandstone:variable anon_cnoL-r-9_2466
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3155 set from storage __sandstone:variable anon_cnoL-r-9_2465
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3156 set from storage __sandstone:variable anon_cnoL-r-9_2468
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro117 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1