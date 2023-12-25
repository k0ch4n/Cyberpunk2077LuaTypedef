---@meta _
---@diagnostic disable

---@class LeftHandCyberwareWaitForUnequipEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareWaitForUnequipEvents = {}

---@param fields? LeftHandCyberwareWaitForUnequipEvents
---@return LeftHandCyberwareWaitForUnequipEvents
function LeftHandCyberwareWaitForUnequipEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnEnterFromLeftHandCyberwareCharge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnForcedExit(stateContext, scriptInterface) return end
