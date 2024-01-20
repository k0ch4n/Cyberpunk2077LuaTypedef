---@meta

---@class LeftHandCyberwareSafeEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareSafeEvents = {}

---@param fields? LeftHandCyberwareSafeEvents
---@return LeftHandCyberwareSafeEvents
function LeftHandCyberwareSafeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareSafeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareSafeEvents:OnExit(stateContext, scriptInterface) end
