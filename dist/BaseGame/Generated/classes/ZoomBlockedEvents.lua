---@meta

---@class ZoomBlockedEvents: ZoomEventsTransition
---@field previousCameraPerspective vehicleCameraPerspective
---@field previousCameraPerspectiveValid Bool
ZoomBlockedEvents = {}

---@param fields? ZoomBlockedEvents
---@return ZoomBlockedEvents
function ZoomBlockedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomBlockedEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) end
