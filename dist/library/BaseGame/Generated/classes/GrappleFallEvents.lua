---@meta

---@class GrappleFallEvents: FallEvents
---@field stateMachineInitData LocomotionTakedownInitData
GrappleFallEvents = {}

---@param fields? GrappleFallEvents
---@return GrappleFallEvents
function GrappleFallEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleFallEvents:OnForcedExit(stateContext, scriptInterface) end
