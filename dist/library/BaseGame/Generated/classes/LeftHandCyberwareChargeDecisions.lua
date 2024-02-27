---@meta


---@class LeftHandCyberwareChargeDecisions: LeftHandCyberwareTransition
LeftHandCyberwareChargeDecisions = {}


---@param fields? LeftHandCyberwareChargeDecisions
---@return LeftHandCyberwareChargeDecisions
function LeftHandCyberwareChargeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeAction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeRepeatAction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) end
