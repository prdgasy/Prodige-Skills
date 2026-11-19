scoreboard players operation anon_cnoL-r-9_6483 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6483 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2887 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2888 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2889 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch29/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2888 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2890 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §eGrain Baron$(macro_arg_3693)($(macro_arg_3692))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch29/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1