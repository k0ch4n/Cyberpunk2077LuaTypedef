---@meta

---@class DeathLandEvents: FailedLandingAbstractEvents
DeathLandEvents = {}

---@param fields? DeathLandEvents
---@return DeathLandEvents
function DeathLandEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeathLandEvents:OnEnter(stateContext, scriptInterface) end
