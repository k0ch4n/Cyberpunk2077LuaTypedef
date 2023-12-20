---@meta _
---@diagnostic disable

---@class FastForwardSelfRemovalDecisions: ScenesFastForwardTransition
FastForwardSelfRemovalDecisions = {}

---@param fields? table
---@return FastForwardSelfRemovalDecisions
function FastForwardSelfRemovalDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardSelfRemovalDecisions:EnterCondition(stateContext, scriptInterface) return end
