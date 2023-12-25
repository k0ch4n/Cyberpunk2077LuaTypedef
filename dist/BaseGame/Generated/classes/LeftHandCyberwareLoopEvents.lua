---@meta _
---@diagnostic disable

---@class LeftHandCyberwareLoopEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareLoopEvents = {}

---@param fields? LeftHandCyberwareLoopEvents
---@return LeftHandCyberwareLoopEvents
function LeftHandCyberwareLoopEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareLoopEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareLoopEvents:OnExit(stateContext, scriptInterface) return end
