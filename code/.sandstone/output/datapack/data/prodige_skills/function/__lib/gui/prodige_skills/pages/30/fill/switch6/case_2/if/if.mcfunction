scoreboard players operation anon_cnoL-r-9_6055 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6055 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2077 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2079 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch6/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVein Sovereign$(macro_arg_2662)($(macro_arg_2661))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2660 set from storage __sandstone:variable anon_cnoL-r-9_2079
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2661 int 1 run scoreboard players get anon_cnoL-r-9_6055 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2662 set from storage __sandstone:variable anon_cnoL-r-9_2078
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2663 set from storage __sandstone:variable anon_cnoL-r-9_2077
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2664 set from storage __sandstone:variable anon_cnoL-r-9_2080
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1