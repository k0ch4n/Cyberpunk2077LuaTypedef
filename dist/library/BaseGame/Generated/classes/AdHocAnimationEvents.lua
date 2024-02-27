---@meta


---@class AdHocAnimationEvents: TemporaryUnequipEvents
AdHocAnimationEvents = {}


---@param fields? AdHocAnimationEvents
---@return AdHocAnimationEvents
function AdHocAnimationEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AdHocAnimationEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AdHocAnimationEvents:OnExit(stateContext, scriptInterface) end
