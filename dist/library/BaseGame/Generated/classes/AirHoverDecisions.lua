---@meta

---@class AirHoverDecisions: LocomotionAirDecisions
AirHoverDecisions = {}

---@param fields? AirHoverDecisions
---@return AirHoverDecisions
function AirHoverDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirHoverDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirHoverDecisions:ToSuperheroFall(stateContext, scriptInterface) end
