---@meta

---@class AIActionDataDef: AIBlackboardDef
---@field public ownerMeleeAttackBlockedCount gamebbScriptID_Int32
---@field public ownerMeleeAttackParriedCount gamebbScriptID_Int32
---@field public ownerMeleeAttackDodgedCount gamebbScriptID_Int32
---@field public ownerLastAttackTimeStamp gamebbScriptID_Float
---@field public ownerLastAttackName gamebbScriptID_CName
---@field public ownerInTumble gamebbScriptID_Bool
---@field public ownerCurrentAnimVariationSet gamebbScriptID_Bool
---@field public ownerLastAnimVariationAction gamebbScriptID_Variant
---@field public ownerLastAnimVariation gamebbScriptID_Int32
---@field public ownerLastBlockAnimVariation gamebbScriptID_Int32
---@field public ownerItemsToEquip gamebbScriptID_Variant
---@field public ownerItemsUnequipped gamebbScriptID_Variant
---@field public ownerItemsForceUnequipped gamebbScriptID_Variant
---@field public ownerLastEquippedItems gamebbScriptID_Variant
---@field public ownerLastUnequipTimestamp gamebbScriptID_Float
---@field public ownerEquipItemTime gamebbScriptID_Float
---@field public ownerEquipDuration gamebbScriptID_Float
---@field public dropItemOnUnequip gamebbScriptID_Bool
---@field public archetypeEffectorsApplied gamebbScriptID_Bool
---@field public ownerTimeDilation gamebbScriptID_Float
---@field public ownerGlobalTimeDilation gamebbScriptID_Float
---@field public operationHasBeenProcessed gamebbScriptID_Bool
---@field public weaponTrailInitialised gamebbScriptID_Bool
---@field public weaponTrailAborted gamebbScriptID_Bool
---@field public netrunner gamebbScriptID_Variant
---@field public netrunnerProxy gamebbScriptID_Variant
---@field public netrunnerTarget gamebbScriptID_Variant
---@field public ignoreInCombatMoveCommand gamebbScriptID_Bool
---@field public avoidLOSTimeStamp gamebbScriptID_Float
---@field public attackBlocked gamebbScriptID_Bool
---@field public attackParried gamebbScriptID_Bool
---@field public lastGrenadeThrowTimestamp gamebbScriptID_Float
AIActionDataDef = {}

---@param fields? AIActionDataDef
---@return AIActionDataDef
function AIActionDataDef.new(fields) return end

---@return Bool
function AIActionDataDef:AutoCreateInSystem() return end

---@param blackboard gameIBlackboard
---@return nil
function AIActionDataDef:Initialize(blackboard) return end
