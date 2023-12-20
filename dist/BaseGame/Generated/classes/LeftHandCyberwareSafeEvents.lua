---@meta _
---@diagnostic disable

---@class LeftHandCyberwareSafeEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareSafeEvents = {}

---@param fields? table
---@return LeftHandCyberwareSafeEvents
function LeftHandCyberwareSafeEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareSafeEvents:OnExit(stateContext, scriptInterface) return end
