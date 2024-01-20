---@meta

---@class LeftHandCyberwareActionAbstractEvents: LeftHandCyberwareEventsTransition
---@field public projectileReleased Bool
LeftHandCyberwareActionAbstractEvents = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:ConsumeStamina(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
