---@meta

---@class ActivateCoverEvents: CoverActionEventsTransition
---@field usingCover Bool
ActivateCoverEvents = {}

---@param fields? ActivateCoverEvents
---@return ActivateCoverEvents
function ActivateCoverEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ActivateCoverEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
