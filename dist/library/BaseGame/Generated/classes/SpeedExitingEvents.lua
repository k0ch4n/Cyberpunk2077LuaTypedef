---@meta

---@class SpeedExitingEvents: ExitingEvents
---@field exitForce Vector4
SpeedExitingEvents = {}

---@param fields? SpeedExitingEvents
---@return SpeedExitingEvents
function SpeedExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SpeedExitingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SpeedExitingEvents:OnExit(stateContext, scriptInterface) end
