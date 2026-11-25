scoreboard players set anon_cnoL-r-9_37 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch
scoreboard players set anon_cnoL-r-9_6400 __sandstone 0
scoreboard players set anon_cnoL-r-9_6401 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch2
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch3
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch4
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch5
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch6
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch7
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch8
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch9
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch10
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch11
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch12
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch13
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch14
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch15
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch16
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch17
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch18
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch19
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch20
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch21
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch22
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch23
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch24
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch25
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch26
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch27
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch28
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch29
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch30
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch31
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch32
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch33
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch34
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch35
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch36
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch37
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch38
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch39
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch40
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch41
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch42
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch43
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch44
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch45
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch46
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch47
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch48
function prodige_skills:__lib/gui/prodige_skills/pages/35/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_3201 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/if7
data modify storage __sandstone:variable anon_cnoL-r-9_3203 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/if8
# prodige_skills::titles::click -> §cBack(18)
execute if score anon_cnoL-r-9_37 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/if9/if