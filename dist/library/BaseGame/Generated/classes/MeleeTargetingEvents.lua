---@meta


---@class MeleeTargetingEvents: MeleeEventsTransition
---@field aimInTimeRemaining Float
MeleeTargetingEvents = {}


---@param fields? MeleeTargetingEvents
---@return MeleeTargetingEvents
function MeleeTargetingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnCommonExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
