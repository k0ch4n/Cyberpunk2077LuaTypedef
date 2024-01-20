---@meta

---@class LeftHandCyberwareChargeRepeatActionDecisions: LeftHandCyberwareActionAbstractDecisions
LeftHandCyberwareChargeRepeatActionDecisions = {}

---@param fields? LeftHandCyberwareChargeRepeatActionDecisions
---@return LeftHandCyberwareChargeRepeatActionDecisions
function LeftHandCyberwareChargeRepeatActionDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeRepeatActionDecisions:ToLeftHandCyberwareChargeRepeatAction(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeRepeatActionDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) end
