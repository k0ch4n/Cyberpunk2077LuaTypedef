---@meta


---@class GrappleBreakFreeDecisions: GrappleStandEvents
GrappleBreakFreeDecisions = {}


---@param fields? GrappleBreakFreeDecisions
---@return GrappleBreakFreeDecisions
function GrappleBreakFreeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GrappleBreakFreeDecisions:EnterCondition(stateContext, scriptInterface) end
