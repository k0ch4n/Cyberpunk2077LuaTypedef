---@meta


---@class QuickHackCrosshairStateDecisions: BaseCrosshairState
QuickHackCrosshairStateDecisions = {}


---@param fields? QuickHackCrosshairStateDecisions
---@return QuickHackCrosshairStateDecisions
function QuickHackCrosshairStateDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickHackCrosshairStateDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickHackCrosshairStateDecisions:ExitCondition(stateContext, scriptInterface) end
