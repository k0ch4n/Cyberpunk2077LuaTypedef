---@meta _
---@diagnostic disable

---@class AirHoverDecisions: LocomotionAirDecisions
AirHoverDecisions = {}

---@param fields? table
---@return AirHoverDecisions
function AirHoverDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirHoverDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirHoverDecisions:ToSuperheroFall(stateContext, scriptInterface) return end
