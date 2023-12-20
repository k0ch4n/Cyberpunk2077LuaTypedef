---@meta _
---@diagnostic disable

---@class ZoomLevelAimEvents: ZoomEventsTransition
---@field public ["isAmingWithWeapon"] Bool
ZoomLevelAimEvents = {}

---@param fields? table
---@return ZoomLevelAimEvents
function ZoomLevelAimEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomLevelAimEvents:GetActualZoomValue(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:ReevaluateADSZoomIndex(stateContext, scriptInterface) return end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomExitSound() return end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomStepSound() return end
