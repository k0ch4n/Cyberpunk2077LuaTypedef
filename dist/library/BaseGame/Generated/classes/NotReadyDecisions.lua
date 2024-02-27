---@meta


---@class NotReadyDecisions: WeaponReadyListenerTransition
NotReadyDecisions = {}


---@param fields? NotReadyDecisions
---@return NotReadyDecisions
function NotReadyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:ExitCondition(stateContext, scriptInterface) end
