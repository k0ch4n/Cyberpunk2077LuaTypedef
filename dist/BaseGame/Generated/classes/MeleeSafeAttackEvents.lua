---@meta _
---@diagnostic disable

---@class MeleeSafeAttackEvents: MeleeAttackGenericEvents
MeleeSafeAttackEvents = {}

---@param fields? MeleeSafeAttackEvents
---@return MeleeSafeAttackEvents
function MeleeSafeAttackEvents.new(fields) return end

---@protected
---@return EMeleeAttackType
function MeleeSafeAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSafeAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeSafeAttackEvents:OnExit(stateContext, scriptInterface) return end
