---@meta


---@class ReadyDecisions: WeaponReadyListenerTransition
ReadyDecisions = {}


---@param fields? ReadyDecisions
---@return ReadyDecisions
function ReadyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ReadyDecisions:EnterCondition(stateContext, scriptInterface) end

---@return nil
function ReadyDecisions:UpdateWeaponReadyListenerReturnValue() end
