---@meta

---@class SafeCrosshairStateDecisions: BaseCrosshairState
SafeCrosshairStateDecisions = {}

---@param fields? SafeCrosshairStateDecisions
---@return SafeCrosshairStateDecisions
function SafeCrosshairStateDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeCrosshairStateDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeCrosshairStateDecisions:ExitCondition(stateContext, scriptInterface) end
