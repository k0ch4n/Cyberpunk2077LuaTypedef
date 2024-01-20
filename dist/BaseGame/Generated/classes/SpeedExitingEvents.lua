---@meta

---@class SpeedExitingEvents: ExitingEvents
---@field public exitForce Vector4
SpeedExitingEvents = {}

---@param fields? SpeedExitingEvents
---@return SpeedExitingEvents
function SpeedExitingEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SpeedExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SpeedExitingEvents:OnExit(stateContext, scriptInterface) return end
