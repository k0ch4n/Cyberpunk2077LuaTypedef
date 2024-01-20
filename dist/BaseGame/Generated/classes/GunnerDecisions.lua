---@meta

---@class GunnerDecisions: VehicleTransition
GunnerDecisions = {}

---@param fields? GunnerDecisions
---@return GunnerDecisions
function GunnerDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GunnerDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function GunnerDecisions:ToExiting(stateContext, scriptInterface) return end
