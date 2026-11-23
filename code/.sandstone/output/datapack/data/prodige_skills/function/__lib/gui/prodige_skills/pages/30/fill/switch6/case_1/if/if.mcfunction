scoreboard players operation anon_cnoL-r-9_6053 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6053 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2073 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2074 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2075 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch6/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2074 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2076 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVein Sovereign$(macro_arg_2657)($(macro_arg_2656))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2655 set from storage __sandstone:variable anon_cnoL-r-9_2075
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2656 int 1 run scoreboard players get anon_cnoL-r-9_6053 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2657 set from storage __sandstone:variable anon_cnoL-r-9_2074
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2658 set from storage __sandstone:variable anon_cnoL-r-9_2073
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2659 set from storage __sandstone:variable anon_cnoL-r-9_2076
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1