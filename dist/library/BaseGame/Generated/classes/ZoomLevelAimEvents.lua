---@meta

---@class ZoomLevelAimEvents: ZoomEventsTransition
---@field isAmingWithWeapon Bool
ZoomLevelAimEvents = {}

---@param fields? ZoomLevelAimEvents
---@return ZoomLevelAimEvents
function ZoomLevelAimEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ZoomLevelAimEvents:GetActualZoomValue(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnExitToZoomLevelBase(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ZoomLevelAimEvents:ReevaluateADSZoomIndex(stateContext, scriptInterface) end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomExitSound() end

---@return Bool
function ZoomLevelAimEvents:ShouldPlayZoomStepSound() end
