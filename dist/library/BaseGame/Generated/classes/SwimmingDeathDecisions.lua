---@meta


---@class SwimmingDeathDecisions: DeathDecisionsWithResurrection
SwimmingDeathDecisions = {}


---@param fields? SwimmingDeathDecisions
---@return SwimmingDeathDecisions
function SwimmingDeathDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDeathDecisions:EnterCondition(stateContext, scriptInterface) end
