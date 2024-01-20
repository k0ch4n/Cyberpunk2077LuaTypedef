---@meta

---@class DataTermInkGameController: DeviceInkGameControllerBase
---@field fcPointsPanel inkHorizontalPanelWidget
---@field districtText inkTextWidget
---@field pointText inkTextWidget
---@field point gameFastTravelPointData
---@field onFastTravelPointUpdateListener redCallbackObject
---@field onToggleHologramListener redCallbackObject
DataTermInkGameController = {}

---@param fields? DataTermInkGameController
---@return DataTermInkGameController
function DataTermInkGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DataTermInkGameController:OnActionWidgetSpawned(widget, userData) end

---@param value Variant
---@return Bool
function DataTermInkGameController:OnFastTravelPointUpdate(value) end

---@param subwayGateOpen Bool
---@return Bool
function DataTermInkGameController:OnToggleHologram(subwayGateOpen) end

---@return inkanimPlaybackOptions
function DataTermInkGameController:CreateAnimPlaybackOverrideData() end

---@return FastTravelSystem
function DataTermInkGameController:GetFastTravelSystem() end

---@return Bool
function DataTermInkGameController:GetIsSubwayGate() end

---@return DataTerm
function DataTermInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function DataTermInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function DataTermInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param shouldBeOpen Bool
---@param deviceState EDeviceStatus
---@return nil
function DataTermInkGameController:ResolveHologramState(shouldBeOpen, deviceState) end

---@return nil
function DataTermInkGameController:SetupWidgets() end

---@return nil
function DataTermInkGameController:TurnOff() end

---@return nil
function DataTermInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function DataTermInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DataTermInkGameController:UpdateActionWidgets(widgetsData) end

---@return nil
function DataTermInkGameController:UpdatePointText() end

---@param deviceState EDeviceStatus
---@return nil
function DataTermInkGameController:UpdateSubwayHologramDefaultState(deviceState) end
