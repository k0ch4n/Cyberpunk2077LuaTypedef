---@meta

---@class SingleWieldDecisions: UpperBodyTransition
SingleWieldDecisions = {}

---@param fields? SingleWieldDecisions
---@return SingleWieldDecisions
function SingleWieldDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SingleWieldDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SingleWieldDecisions:ToEmptyHands(stateContext, scriptInterface) return end
