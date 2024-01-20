---@meta

---@class ActivateCoverEvents: CoverActionEventsTransition
---@field public usingCover Bool
ActivateCoverEvents = {}

---@param fields? ActivateCoverEvents
---@return ActivateCoverEvents
function ActivateCoverEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
