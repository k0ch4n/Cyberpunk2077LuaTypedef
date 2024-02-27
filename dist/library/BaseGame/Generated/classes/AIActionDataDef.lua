---@meta


---@class AIActionDataDef: AIBlackboardDef
---@field ownerMeleeAttackBlockedCount gamebbScriptID_Int32
---@field ownerMeleeAttackParriedCount gamebbScriptID_Int32
---@field ownerMeleeAttackDodgedCount gamebbScriptID_Int32
---@field ownerLastAttackTimeStamp gamebbScriptID_Float
---@field ownerLastAttackName gamebbScriptID_CName
---@field ownerInTumble gamebbScriptID_Bool
---@field ownerCurrentAnimVariationSet gamebbScriptID_Bool
---@field ownerLastAnimVariationAction gamebbScriptID_Variant
---@field ownerLastAnimVariation gamebbScriptID_Int32
---@field ownerLastBlockAnimVariation gamebbScriptID_Int32
---@field ownerItemsToEquip gamebbScriptID_Variant
---@field ownerItemsUnequipped gamebbScriptID_Variant
---@field ownerItemsForceUnequipped gamebbScriptID_Variant
---@field ownerLastEquippedItems gamebbScriptID_Variant
---@field ownerLastUnequipTimestamp gamebbScriptID_Float
---@field ownerEquipItemTime gamebbScriptID_Float
---@field ownerEquipDuration gamebbScriptID_Float
---@field dropItemOnUnequip gamebbScriptID_Bool
---@field archetypeEffectorsApplied gamebbScriptID_Bool
---@field ownerTimeDilation gamebbScriptID_Float
---@field ownerGlobalTimeDilation gamebbScriptID_Float
---@field operationHasBeenProcessed gamebbScriptID_Bool
---@field weaponTrailInitialised gamebbScriptID_Bool
---@field weaponTrailAborted gamebbScriptID_Bool
---@field netrunner gamebbScriptID_Variant
---@field netrunnerProxy gamebbScriptID_Variant
---@field netrunnerTarget gamebbScriptID_Variant
---@field ignoreInCombatMoveCommand gamebbScriptID_Bool
---@field avoidLOSTimeStamp gamebbScriptID_Float
---@field attackBlocked gamebbScriptID_Bool
---@field attackParried gamebbScriptID_Bool
---@field lastGrenadeThrowTimestamp gamebbScriptID_Float
AIActionDataDef = {}


---@param fields? AIActionDataDef
---@return AIActionDataDef
function AIActionDataDef.new(fields) end

---@return Bool
function AIActionDataDef:AutoCreateInSystem() end

---@param blackboard gameIBlackboard
---@return nil
function AIActionDataDef:Initialize(blackboard) end
