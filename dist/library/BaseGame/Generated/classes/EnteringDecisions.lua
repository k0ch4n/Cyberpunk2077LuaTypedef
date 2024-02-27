---@meta


---@class EnteringDecisions: VehicleTransition
EnteringDecisions = {}


---@param fields? EnteringDecisions
---@return EnteringDecisions
function EnteringDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToExiting(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToSwitchSeats(stateContext, scriptInterface) end
