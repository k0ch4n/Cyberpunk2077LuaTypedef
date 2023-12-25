---@meta _
---@diagnostic disable

---@class GrappleFallEvents: FallEvents
---@field public stateMachineInitData LocomotionTakedownInitData
GrappleFallEvents = {}

---@param fields? GrappleFallEvents
---@return GrappleFallEvents
function GrappleFallEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleFallEvents:OnForcedExit(stateContext, scriptInterface) return end
