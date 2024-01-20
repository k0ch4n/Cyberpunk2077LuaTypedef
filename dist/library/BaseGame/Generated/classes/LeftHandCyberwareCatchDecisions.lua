---@meta

---@class LeftHandCyberwareCatchDecisions: LeftHandCyberwareTransition
LeftHandCyberwareCatchDecisions = {}

---@param fields? LeftHandCyberwareCatchDecisions
---@return LeftHandCyberwareCatchDecisions
function LeftHandCyberwareCatchDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:ToLeftHandCyberwareCatchAction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareCatchDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) end
