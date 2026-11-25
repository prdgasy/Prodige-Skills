scoreboard players set anon_cnoL-r-9_6045 __sandstone 0
execute store result score anon_cnoL-r-9_6045 __sandstone run random value 0..9999
scoreboard players set @s prodige_skills.menu.shop.crates.winner 0
execute if score anon_cnoL-r-9_6045 __sandstone matches 1770.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 3540.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 4390.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5240.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5810.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 6520.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7090.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7370.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7650.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7930.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8210.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8490.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8770.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9050.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9330.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9610.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9890.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9900.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9910.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9920.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9930.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9940.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9950.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9960.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9970.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9980.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9990.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9991.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9992.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9993.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9994.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9995.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9996.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9997.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9998.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9999.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
scoreboard players operation @s prodige_skills.menu.shop.crates.center = @s prodige_skills.menu.shop.crates.winner
scoreboard players add @s prodige_skills.menu.shop.crates.center 7
execute if score @s prodige_skills.menu.shop.crates.center matches 37.. run scoreboard players remove @s prodige_skills.menu.shop.crates.center 37
function prodige_skills:__lib/gui/prodige_skills/switch/crate_common_open
function prodige_skills:__lib/crate/common/run
scoreboard players set anon_cnoL-r-9_25 __sandstone 1