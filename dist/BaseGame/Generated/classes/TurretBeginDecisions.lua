---@meta _
---@diagnostic disable

---@class TurretBeginDecisions: TurretTransition
TurretBeginDecisions = {}

---@param fields? table
---@return TurretBeginDecisions
function TurretBeginDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TurretBeginDecisions:ExitCondition(stateContext, scriptInterface) return end
