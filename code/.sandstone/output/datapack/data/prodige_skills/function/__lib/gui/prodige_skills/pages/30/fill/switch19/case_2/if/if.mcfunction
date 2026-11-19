scoreboard players operation anon_cnoL-r-9_6144 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6144 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2213 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch19/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2214 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Timber Baron$(macro_arg_2839)($(macro_arg_2838))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2837 set from storage __sandstone:variable anon_cnoL-r-9_2215
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2838 int 1 run scoreboard players get anon_cnoL-r-9_6144 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2839 set from storage __sandstone:variable anon_cnoL-r-9_2214
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2840 set from storage __sandstone:variable anon_cnoL-r-9_2213
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2841 set from storage __sandstone:variable anon_cnoL-r-9_2216
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro54 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1