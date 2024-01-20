---@meta

---@class IdleDecisions: VehicleTransition
IdleDecisions = {}

---@param fields? IdleDecisions
---@return IdleDecisions
function IdleDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function IdleDecisions:ToExit(stateContext, scriptInterface) end
