scoreboard players operation anon_cnoL-r-9_6477 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6477 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2843 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2844 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2845 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch29/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2844 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2846 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eGrain Baron$(macro_arg_3648)($(macro_arg_3647))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch29/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1