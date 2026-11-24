scoreboard players operation anon_cnoL-r-9_6195 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6195 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2177 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2179 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch15/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2178 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2180 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Wildwood Elder$(macro_arg_2787)($(macro_arg_2786))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2785 set from storage __sandstone:variable anon_cnoL-r-9_2179
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2786 int 1 run scoreboard players get anon_cnoL-r-9_6195 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2787 set from storage __sandstone:variable anon_cnoL-r-9_2178
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2788 set from storage __sandstone:variable anon_cnoL-r-9_2177
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2789 set from storage __sandstone:variable anon_cnoL-r-9_2180
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro40 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1