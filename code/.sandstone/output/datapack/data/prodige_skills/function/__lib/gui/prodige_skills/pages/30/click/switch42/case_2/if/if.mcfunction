scoreboard players operation anon_cnoL-r-9_6557 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6557 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3045 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3046 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3047 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch42/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_3046 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3048 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Clay Delver$(macro_arg_3889)($(macro_arg_3888))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch42/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1