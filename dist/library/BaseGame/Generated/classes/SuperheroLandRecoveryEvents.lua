---@meta

---@class SuperheroLandRecoveryEvents: AbstractLandEvents
SuperheroLandRecoveryEvents = {}

---@param fields? SuperheroLandRecoveryEvents
---@return SuperheroLandRecoveryEvents
function SuperheroLandRecoveryEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SuperheroLandRecoveryEvents:OnForcedExit(stateContext, scriptInterface) end
