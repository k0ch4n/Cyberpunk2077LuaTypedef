---@meta

---@class MeleeRecoveryEvents: MeleeNotReadyEvents
MeleeRecoveryEvents = {}

---@param fields? MeleeRecoveryEvents
---@return MeleeRecoveryEvents
function MeleeRecoveryEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRecoveryEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeRecoveryEvents:OnForcedExit(stateContext, scriptInterface) end
