---@meta _
---@diagnostic disable

---@class MeleeTargetingEvents: MeleeEventsTransition
---@field private aimInTimeRemaining Float
MeleeTargetingEvents = {}

---@param fields? MeleeTargetingEvents
---@return MeleeTargetingEvents
function MeleeTargetingEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnCommonExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTargetingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
