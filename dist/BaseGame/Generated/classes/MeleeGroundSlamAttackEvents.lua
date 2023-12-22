---@meta _
---@diagnostic disable

---@class MeleeGroundSlamAttackEvents: MeleeAttackGenericEvents
---@field public knockdownImmunityModifier gameStatModifierData_Deprecated
---@field public stunImmunityModifier gameStatModifierData_Deprecated
MeleeGroundSlamAttackEvents = {}

---@param fields? table
---@return MeleeGroundSlamAttackEvents
function MeleeGroundSlamAttackEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:AddStatModifiers(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:RemoveStatModifiers(scriptInterface) return end
