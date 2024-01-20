---@meta

---@class GrappleMountEvents: LocomotionTakedownEvents
GrappleMountEvents = {}

---@param fields? GrappleMountEvents
---@return GrappleMountEvents
function GrappleMountEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleMountEvents:OnEnter(stateContext, scriptInterface) end
