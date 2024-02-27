---@meta


---@class SuperheroFallDecisions: LocomotionAirDecisions
SuperheroFallDecisions = {}


---@param fields? SuperheroFallDecisions
---@return SuperheroFallDecisions
function SuperheroFallDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SuperheroFallDecisions:ToDeathLand(stateContext, scriptInterface) end
