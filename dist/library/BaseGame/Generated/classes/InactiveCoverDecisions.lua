---@meta


---@class InactiveCoverDecisions: CoverActionTransition
InactiveCoverDecisions = {}


---@param fields? InactiveCoverDecisions
---@return InactiveCoverDecisions
function InactiveCoverDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InactiveCoverDecisions:EnterCondition(stateContext, scriptInterface) end
