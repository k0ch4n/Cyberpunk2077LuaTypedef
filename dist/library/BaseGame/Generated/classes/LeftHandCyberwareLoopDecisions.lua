---@meta


---@class LeftHandCyberwareLoopDecisions: LeftHandCyberwareTransition
LeftHandCyberwareLoopDecisions = {}


---@param fields? LeftHandCyberwareLoopDecisions
---@return LeftHandCyberwareLoopDecisions
function LeftHandCyberwareLoopDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) end
