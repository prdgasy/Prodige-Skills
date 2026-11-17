scoreboard players operation anon_cnoL-r-9_6448 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6448 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2785 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2786 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2787 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.crop_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch23/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.crop_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2786 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2788 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eCrop Keeper$(macro_arg_3563)($(macro_arg_3562))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch23/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1