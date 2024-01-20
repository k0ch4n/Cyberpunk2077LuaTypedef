---@meta

---@class LeftHandCyberwareChargeActionEvents: LeftHandCyberwareActionAbstractEvents
LeftHandCyberwareChargeActionEvents = {}

---@param fields? LeftHandCyberwareChargeActionEvents
---@return LeftHandCyberwareChargeActionEvents
function LeftHandCyberwareChargeActionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeActionEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeActionEvents:OnExit(stateContext, scriptInterface) end
