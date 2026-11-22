scoreboard players operation anon_cnoL-r-9_6131 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6131 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2197 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2198 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2199 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch19/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2198 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2200 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Timber Baron$(macro_arg_2830)($(macro_arg_2829))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2828 set from storage __sandstone:variable anon_cnoL-r-9_2199
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2829 int 1 run scoreboard players get anon_cnoL-r-9_6131 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2830 set from storage __sandstone:variable anon_cnoL-r-9_2198
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2831 set from storage __sandstone:variable anon_cnoL-r-9_2197
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2832 set from storage __sandstone:variable anon_cnoL-r-9_2200
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro53 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1