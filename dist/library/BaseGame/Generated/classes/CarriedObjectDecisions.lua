---@meta


---@class CarriedObjectDecisions: CarriedObjectTransition
CarriedObjectDecisions = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsBodyDropForced(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsForceBodyDropRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsPlayerAllowedToDropBody(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:ToForceDropBody(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:ToRelease(stateContext, scriptInterface) end
