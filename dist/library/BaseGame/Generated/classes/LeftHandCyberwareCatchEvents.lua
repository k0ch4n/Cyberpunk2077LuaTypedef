---@meta


---@class LeftHandCyberwareCatchEvents: LeftHandCyberwareEventsTransition
LeftHandCyberwareCatchEvents = {}


---@param fields? LeftHandCyberwareCatchEvents
---@return LeftHandCyberwareCatchEvents
function LeftHandCyberwareCatchEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
