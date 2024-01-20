---@meta

---@class MeleeSprintAttackEvents: MeleeAttackGenericEvents
MeleeSprintAttackEvents = {}

---@param fields? MeleeSprintAttackEvents
---@return MeleeSprintAttackEvents
function MeleeSprintAttackEvents.new(fields) end

---@return EMeleeAttackType
function MeleeSprintAttackEvents:GetAttackType() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnEnterFromMeleeDash(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnExit(stateContext, scriptInterface) end
