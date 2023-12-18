---@meta _
---@diagnostic disable

---@class SuperheroLandRecoveryEvents: AbstractLandEvents
SuperheroLandRecoveryEvents = {}

---@param fields? table
---@return SuperheroLandRecoveryEvents
function SuperheroLandRecoveryEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnForcedExit(stateContext, scriptInterface) return end
