---@meta


---@class AirThrustersDecisions: LocomotionAirDecisions
AirThrustersDecisions = {}


---@param fields? AirThrustersDecisions
---@return AirThrustersDecisions
function AirThrustersDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:IsFallHeightAcceptable(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToDoubleJump(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToFall(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToStand(stateContext, scriptInterface) end
