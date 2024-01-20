---@meta

---@class SuperheroLandRecoveryDecisions: AbstractLandDecisions
SuperheroLandRecoveryDecisions = {}

---@param fields? SuperheroLandRecoveryDecisions
---@return SuperheroLandRecoveryDecisions
function SuperheroLandRecoveryDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SuperheroLandRecoveryDecisions:ToStand(stateContext, scriptInterface) end
