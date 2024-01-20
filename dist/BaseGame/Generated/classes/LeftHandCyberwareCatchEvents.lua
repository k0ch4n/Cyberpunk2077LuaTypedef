---@meta

---@class LeftHandCyberwareCatchEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareCatchEvents = {}

---@param fields? LeftHandCyberwareCatchEvents
---@return LeftHandCyberwareCatchEvents
function LeftHandCyberwareCatchEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
