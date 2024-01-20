---@meta

---@class MeleeSprintAttackEvents: MeleeAttackGenericEvents
MeleeSprintAttackEvents = {}

---@param fields? MeleeSprintAttackEvents
---@return MeleeSprintAttackEvents
function MeleeSprintAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeSprintAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnEnterFromMeleeDash(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSprintAttackEvents:OnExit(stateContext, scriptInterface) return end
