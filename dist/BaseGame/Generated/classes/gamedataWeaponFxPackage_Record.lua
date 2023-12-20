---@meta _
---@diagnostic disable

---@class gamedataWeaponFxPackage_Record: gamedataTweakDBRecord
gamedataWeaponFxPackage_Record = {}

---@param fields? table
---@return gamedataWeaponFxPackage_Record
function gamedataWeaponFxPackage_Record.new(fields) return end

---@return redResourceReferenceScriptToken[]
function gamedataWeaponFxPackage_Record:Character_pseudo_piercing() return end

---@return redResourceReferenceScriptToken[]
function gamedataWeaponFxPackage_Record:Character_surrounding_decals() return end

---@return Int32
function gamedataWeaponFxPackage_Record:GetCharacter_pseudo_piercingCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:GetCharacter_pseudo_piercingItem(index) return end

---@return Int32
function gamedataWeaponFxPackage_Record:GetCharacter_surrounding_decalsCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:GetCharacter_surrounding_decalsItem(index) return end

---@return Int32
function gamedataWeaponFxPackage_Record:GetVfx_impact_add_namesCount() return end

---@param index Int32
---@return CName
function gamedataWeaponFxPackage_Record:GetVfx_impact_add_namesItem(index) return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_chemical() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_electric() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_thermal() return end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Npc_vfx_set() return end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Npc_vfx_setHandle() return end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Player_vfx_set() return end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Player_vfx_setHandle() return end

---@return Bool
function gamedataWeaponFxPackage_Record:PreloadWaterEffects() return end

---@return CName
function gamedataWeaponFxPackage_Record:Sfx_impact_context() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_extra_hit() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_ground_throw() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_chemical() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_electric() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_ricochet() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_slowmo() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_thermal() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_add() return end

---@return Bool
function gamedataWeaponFxPackage_Record:Vfx_impact_add_enable() return end

---@return CName[]
function gamedataWeaponFxPackage_Record:Vfx_impact_add_names() return end

---@param item CName|string
---@return Bool
function gamedataWeaponFxPackage_Record:Vfx_impact_add_namesContains(item) return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_add_names_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_asphalt() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_asphaltHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_asphalt_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_brick() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_brickHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_brick_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflage() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflageHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflage_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboard() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboardHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboard_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpetHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercable() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercableHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercable_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramic() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramicHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramic_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armor() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armorHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armor_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberflesh() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberfleshHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberflesh_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_fleshHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_head() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_headHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_head_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metal() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metalHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metal_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vr() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vrHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vr_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concreteHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddles() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddlesHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddles_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_flesh() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_fleshHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_flesh_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metalHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_head() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_headHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_head_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_material() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_chemical() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_electric() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_thermal() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_default() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_defaultHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_dirt() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_dirtHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_dirt_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fabrics() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fabricsHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_fabrics_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_flesh() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fleshHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_flesh_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_food() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_foodHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_food_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leather() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leatherHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leather_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholstery() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholsteryHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholstery_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glassHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproof() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproofHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproof_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_carHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dst() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dstHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dst_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronics() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronicsHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronics_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaque() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaqueHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaque_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparent() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparentHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparent_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_grass() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_grassHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_grass_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leather() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leatherHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leather_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leavesHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparent() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparentHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparent_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleum() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleumHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleum_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meat() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_meat_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbag() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbagHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbag_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metalHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_carHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronicsHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_tppHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steam() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steamHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steam_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_water() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_waterHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_water_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochetHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalk() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalkHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalk_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercable() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercableHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercable_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollow() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollowHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollow_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_painted() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_paintedHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_painted_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steam() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steamHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steam_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_water() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_waterHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_water_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochet() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochetHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochet_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_road() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_roadHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_road_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparent() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparentHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparent_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercable() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercableHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercable_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparent() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparentHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparent_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_mud() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_mudHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_mud_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_neon() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_neonHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_neon_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_paper() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_paperHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_paper_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plaster() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plasterHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plaster_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plasticHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_carHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronicsHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_tppHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronics() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronicsHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronics_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_road() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_roadHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_road_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglass() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglassHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglass_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_rubber() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_rubberHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_rubber_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_sand() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_sandHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_sand_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_stone() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_stoneHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_stone_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tiles() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tilesHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_tiles_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_carHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trashHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bag() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bagHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bag_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_carHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_tpp() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_tppHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassis() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassisHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassis_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_water() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_waterHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_water_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_woodHandle() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_poles() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_polesHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_poles_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crown() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crownHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crown_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedge() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedgeHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedge_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_material() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_tree() return end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_treeHandle() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_tree_material() return end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_projectile_trail_name() return end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_ricochet() return end

---@return Int32
function gamedataWeaponFxPackage_Record:WaterImpulseFrames() return end

---@return Float
function gamedataWeaponFxPackage_Record:WaterImpulseRadius() return end

---@return Float
function gamedataWeaponFxPackage_Record:WaterImpulseStrength() return end
