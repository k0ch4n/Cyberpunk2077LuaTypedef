---@meta

---@class GroundDeathEvents: DeathEvents
GroundDeathEvents = {}

---@param fields? GroundDeathEvents
---@return GroundDeathEvents
function GroundDeathEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GroundDeathEvents:OnEnter(stateContext, scriptInterface) end
