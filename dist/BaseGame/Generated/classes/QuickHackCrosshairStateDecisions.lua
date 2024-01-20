---@meta

---@class QuickHackCrosshairStateDecisions: BaseCrosshairState
QuickHackCrosshairStateDecisions = {}

---@param fields? QuickHackCrosshairStateDecisions
---@return QuickHackCrosshairStateDecisions
function QuickHackCrosshairStateDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickHackCrosshairStateDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function QuickHackCrosshairStateDecisions:ExitCondition(stateContext, scriptInterface) return end
