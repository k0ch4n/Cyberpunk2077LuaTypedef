---@meta


---@class SuperheroLandDecisions: AbstractLandDecisions
SuperheroLandDecisions = {}


---@param fields? SuperheroLandDecisions
---@return SuperheroLandDecisions
function SuperheroLandDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SuperheroLandDecisions:ToSuperheroLandRecovery(stateContext, scriptInterface) end
