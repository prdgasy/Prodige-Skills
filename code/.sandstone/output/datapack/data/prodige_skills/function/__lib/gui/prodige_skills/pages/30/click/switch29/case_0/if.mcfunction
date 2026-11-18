scoreboard players operation anon_cnoL-r-9_6485 __sandstone = anon_cnoL-r-9_6320 __sandstone
scoreboard players operation anon_cnoL-r-9_6485 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2893 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2894 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2895 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2894 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2896 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §eGrain Baron$(macro_arg_3688)($(macro_arg_3687))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch29/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6321 __sandstone 1