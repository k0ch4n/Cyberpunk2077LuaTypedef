---@meta

---@class LeftHandCyberwareLoopEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareLoopEvents = {}

---@param fields? LeftHandCyberwareLoopEvents
---@return LeftHandCyberwareLoopEvents
function LeftHandCyberwareLoopEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareLoopEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareLoopEvents:OnExit(stateContext, scriptInterface) end
