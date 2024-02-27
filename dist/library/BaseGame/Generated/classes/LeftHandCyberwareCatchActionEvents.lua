---@meta


---@class LeftHandCyberwareCatchActionEvents: LeftHandCyberwareActionAbstractEvents
LeftHandCyberwareCatchActionEvents = {}


---@param fields? LeftHandCyberwareCatchActionEvents
---@return LeftHandCyberwareCatchActionEvents
function LeftHandCyberwareCatchActionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareCatchActionEvents:OnEnter(stateContext, scriptInterface) end
