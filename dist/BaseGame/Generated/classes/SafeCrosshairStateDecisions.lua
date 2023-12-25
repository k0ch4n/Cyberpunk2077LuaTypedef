---@meta _
---@diagnostic disable

---@class SafeCrosshairStateDecisions: BaseCrosshairState
SafeCrosshairStateDecisions = {}

---@param fields? SafeCrosshairStateDecisions
---@return SafeCrosshairStateDecisions
function SafeCrosshairStateDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeCrosshairStateDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeCrosshairStateDecisions:ExitCondition(stateContext, scriptInterface) return end
