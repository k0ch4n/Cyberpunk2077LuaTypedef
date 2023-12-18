---@meta _
---@diagnostic disable

---@class MeleeRecoveryEvents: MeleeNotReadyEvents
MeleeRecoveryEvents = {}

---@param fields? table
---@return MeleeRecoveryEvents
function MeleeRecoveryEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRecoveryEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRecoveryEvents:OnForcedExit(stateContext, scriptInterface) return end
