---@meta


---@class LeftHandCyberwareActionAbstractEvents: LeftHandCyberwareEventsTransition
---@field projectileReleased Bool
LeftHandCyberwareActionAbstractEvents = {}


---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:ConsumeStamina(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareActionAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
