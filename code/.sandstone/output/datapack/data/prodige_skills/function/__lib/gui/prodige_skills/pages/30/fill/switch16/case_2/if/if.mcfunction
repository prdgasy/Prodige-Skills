scoreboard players operation anon_cnoL-r-9_6126 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6126 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2177 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2179 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch16/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2180 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dVerdant Sovereign$(macro_arg_2794)($(macro_arg_2793))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2792 set from storage __sandstone:variable anon_cnoL-r-9_2179
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2793 int 1 run scoreboard players get anon_cnoL-r-9_6126 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2794 set from storage __sandstone:variable anon_cnoL-r-9_2178
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2795 set from storage __sandstone:variable anon_cnoL-r-9_2177
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2796 set from storage __sandstone:variable anon_cnoL-r-9_2180
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro45 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1