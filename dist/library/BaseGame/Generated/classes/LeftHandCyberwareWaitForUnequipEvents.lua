---@meta

---@class LeftHandCyberwareWaitForUnequipEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareWaitForUnequipEvents = {}

---@param fields? LeftHandCyberwareWaitForUnequipEvents
---@return LeftHandCyberwareWaitForUnequipEvents
function LeftHandCyberwareWaitForUnequipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnEnterFromLeftHandCyberwareCharge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareWaitForUnequipEvents:OnForcedExit(stateContext, scriptInterface) end
