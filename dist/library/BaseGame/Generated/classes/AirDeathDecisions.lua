---@meta


---@class AirDeathDecisions: DeathDecisionsWithResurrection
AirDeathDecisions = {}


---@param fields? AirDeathDecisions
---@return AirDeathDecisions
function AirDeathDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:ToSwimmingDeath(stateContext, scriptInterface) end
