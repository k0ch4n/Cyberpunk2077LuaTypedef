---@meta


---@class LeftHandCyberwareQuickActionEvents: LeftHandCyberwareActionAbstractEvents
LeftHandCyberwareQuickActionEvents = {}


---@param fields? LeftHandCyberwareQuickActionEvents
---@return LeftHandCyberwareQuickActionEvents
function LeftHandCyberwareQuickActionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareQuickActionEvents:OnForcedExit(stateContext, scriptInterface) end
