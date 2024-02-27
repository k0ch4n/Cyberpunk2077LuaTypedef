---@meta


---@class SingleWieldDecisions: UpperBodyTransition
SingleWieldDecisions = {}


---@param fields? SingleWieldDecisions
---@return SingleWieldDecisions
function SingleWieldDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SingleWieldDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SingleWieldDecisions:ToEmptyHands(stateContext, scriptInterface) end
