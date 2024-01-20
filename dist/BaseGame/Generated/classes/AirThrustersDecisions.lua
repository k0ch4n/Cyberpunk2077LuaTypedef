---@meta

---@class AirThrustersDecisions: LocomotionAirDecisions
AirThrustersDecisions = {}

---@param fields? AirThrustersDecisions
---@return AirThrustersDecisions
function AirThrustersDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:IsFallHeightAcceptable(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToDoubleJump(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToFall(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToStand(stateContext, scriptInterface) return end
