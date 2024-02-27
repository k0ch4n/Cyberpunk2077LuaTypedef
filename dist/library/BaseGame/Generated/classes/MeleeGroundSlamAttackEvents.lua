---@meta


---@class MeleeGroundSlamAttackEvents: MeleeAttackGenericEvents
---@field knockdownImmunityModifier gameStatModifierData_Deprecated
---@field stunImmunityModifier gameStatModifierData_Deprecated
MeleeGroundSlamAttackEvents = {}


---@param fields? MeleeGroundSlamAttackEvents
---@return MeleeGroundSlamAttackEvents
function MeleeGroundSlamAttackEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:AddStatModifiers(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeGroundSlamAttackEvents:RemoveStatModifiers(scriptInterface) end
