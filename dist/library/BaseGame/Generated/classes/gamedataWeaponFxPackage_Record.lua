---@meta

---@class gamedataWeaponFxPackage_Record: gamedataTweakDBRecord
gamedataWeaponFxPackage_Record = {}

---@param fields? gamedataWeaponFxPackage_Record
---@return gamedataWeaponFxPackage_Record
function gamedataWeaponFxPackage_Record.new(fields) end

---@return redResourceReferenceScriptToken[]
function gamedataWeaponFxPackage_Record:Character_pseudo_piercing() end

---@return redResourceReferenceScriptToken[]
function gamedataWeaponFxPackage_Record:Character_surrounding_decals() end

---@return Int32
function gamedataWeaponFxPackage_Record:GetCharacter_pseudo_piercingCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:GetCharacter_pseudo_piercingItem(index) end

---@return Int32
function gamedataWeaponFxPackage_Record:GetCharacter_surrounding_decalsCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:GetCharacter_surrounding_decalsItem(index) end

---@return Int32
function gamedataWeaponFxPackage_Record:GetVfx_impact_add_namesCount() end

---@param index Int32
---@return CName
function gamedataWeaponFxPackage_Record:GetVfx_impact_add_namesItem(index) end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_chemical() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_electric() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:NPC_vfx_hitscan_trail_thermal() end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Npc_vfx_set() end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Npc_vfx_setHandle() end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Player_vfx_set() end

---@return gamedataWeaponVFXSet_Record
function gamedataWeaponFxPackage_Record:Player_vfx_setHandle() end

---@return Bool
function gamedataWeaponFxPackage_Record:PreloadWaterEffects() end

---@return CName
function gamedataWeaponFxPackage_Record:Sfx_impact_context() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_extra_hit() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_ground_throw() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_chemical() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_electric() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_ricochet() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_slowmo() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_hitscan_trail_thermal() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_add() end

---@return Bool
function gamedataWeaponFxPackage_Record:Vfx_impact_add_enable() end

---@return CName[]
function gamedataWeaponFxPackage_Record:Vfx_impact_add_names() end

---@param item CName|string
---@return Bool
function gamedataWeaponFxPackage_Record:Vfx_impact_add_namesContains(item) end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_add_names_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_asphalt() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_asphaltHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_asphalt_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_brick() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_brickHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_brick_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflage() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflageHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_camouflage_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboard() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboardHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cardboard_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpetHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercable() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercableHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_carpet_techpiercable_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramic() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramicHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_ceramic_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armor() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armorHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_armor_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberflesh() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberfleshHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_cyberflesh_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_fleshHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_head() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_headHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_head_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_flesh_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metal() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metalHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_metal_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vr() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vrHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_character_vr_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concreteHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddles() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddlesHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_concrete_water_puddles_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_flesh() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_fleshHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_flesh_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metalHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_head() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_headHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_head_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_cyberware_metal_material() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_chemical() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_electric() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_impact_damage_thermal() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_default() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_defaultHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_dirt() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_dirtHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_dirt_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fabrics() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fabricsHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_fabrics_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_flesh() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_fleshHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_flesh_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_food() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_foodHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_food_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leather() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leatherHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_leather_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholstery() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholsteryHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_furniture_upholstery_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glassHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproof() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproofHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_bulletproof_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_carHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_car_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dst() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dstHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_dst_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronics() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronicsHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_electronics_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaque() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaqueHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_opaque_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparent() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparentHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_glass_semitransparent_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_grass() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_grassHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_grass_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leather() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leatherHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leather_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leavesHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparent() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparentHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_leaves_semitransparent_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleum() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleumHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_linoleum_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meat() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_meat_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbag() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbagHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_meatbag_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metalHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_carHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronicsHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_electronics_tppHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steam() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steamHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_steam_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_water() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_waterHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_pipe_water_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochetHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_ricochet_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_car_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalk() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalkHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_catwalk_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercable() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercableHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_heavypiercable_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollow() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollowHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_hollow_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_painted() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_paintedHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_painted_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steam() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steamHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_steam_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_water() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_waterHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_pipe_water_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochet() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochetHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_ricochet_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_road() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_roadHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_road_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparent() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparentHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_semitransparent_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercable() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercableHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_techpiercable_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparent() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparentHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_metal_transparent_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_mud() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_mudHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_mud_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_neon() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_neonHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_neon_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_paper() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_paperHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_paper_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plaster() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plasterHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plaster_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plasticHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_carHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronicsHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_electronics_tppHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_car_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronics() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronicsHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_electronics_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_road() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_roadHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plastic_road_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglass() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglassHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_plexiglass_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_rubber() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_rubberHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_rubber_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_sand() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_sandHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_sand_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_stone() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_stoneHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_stone_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tiles() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tilesHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_tiles_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_carHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_tire_car_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trashHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bag() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bagHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_bag_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_trash_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_carHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_tpp() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_upholstery_car_tppHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassis() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassisHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_vehicle_chassis_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_water() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_waterHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_water_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_woodHandle() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_poles() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_polesHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_bamboo_poles_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crown() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crownHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_crown_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedge() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedgeHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_hedge_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_material() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_tree() end

---@return gamedataMaterialFx_Record
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_treeHandle() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_impact_wood_tree_material() end

---@return CName
function gamedataWeaponFxPackage_Record:Vfx_projectile_trail_name() end

---@return redResourceReferenceScriptToken
function gamedataWeaponFxPackage_Record:Vfx_ricochet() end

---@return Int32
function gamedataWeaponFxPackage_Record:WaterImpulseFrames() end

---@return Float
function gamedataWeaponFxPackage_Record:WaterImpulseRadius() end

---@return Float
function gamedataWeaponFxPackage_Record:WaterImpulseStrength() end
