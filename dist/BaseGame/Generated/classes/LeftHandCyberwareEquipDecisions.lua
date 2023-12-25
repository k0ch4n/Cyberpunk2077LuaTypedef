---@meta _
---@diagnostic disable

---@class LeftHandCyberwareEquipDecisions: LeftHandCyberwareTransition
LeftHandCyberwareEquipDecisions = {}

---@param fields? LeftHandCyberwareEquipDecisions
---@return LeftHandCyberwareEquipDecisions
function LeftHandCyberwareEquipDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareEquipDecisions:ToLeftHandCyberwareCharge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareEquipDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end
