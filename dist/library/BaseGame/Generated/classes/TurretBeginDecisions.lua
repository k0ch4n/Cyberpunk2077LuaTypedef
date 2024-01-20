---@meta

---@class TurretBeginDecisions: TurretTransition
TurretBeginDecisions = {}

---@param fields? TurretBeginDecisions
---@return TurretBeginDecisions
function TurretBeginDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TurretBeginDecisions:ExitCondition(stateContext, scriptInterface) end
