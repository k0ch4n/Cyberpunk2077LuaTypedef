---@meta


---@class SlideExitingDecisions: ExitingDecisions
SlideExitingDecisions = {}


---@param fields? SlideExitingDecisions
---@return SlideExitingDecisions
function SlideExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideExitingDecisions:EnterCondition(stateContext, scriptInterface) end
