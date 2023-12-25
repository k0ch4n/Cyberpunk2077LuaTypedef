---@meta _
---@diagnostic disable

---@class ZoomBlockedEvents: ZoomEventsTransition
---@field public previousCameraPerspective vehicleCameraPerspective
---@field public previousCameraPerspectiveValid Bool
ZoomBlockedEvents = {}

---@param fields? ZoomBlockedEvents
---@return ZoomBlockedEvents
function ZoomBlockedEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) return end
