---@meta _
---@diagnostic disable

---@class LeftHandCyberwareQuickActionEvents: LeftHandCyberwareActionAbstractEvents
LeftHandCyberwareQuickActionEvents = {}

---@param fields? LeftHandCyberwareQuickActionEvents
---@return LeftHandCyberwareQuickActionEvents
function LeftHandCyberwareQuickActionEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnForcedExit(stateContext, scriptInterface) return end
