---@meta _
---@diagnostic disable

---@class DataTermInkGameController: DeviceInkGameControllerBase
---@field private fcPointsPanel inkHorizontalPanelWidget
---@field private districtText inkTextWidget
---@field private pointText inkTextWidget
---@field private point gameFastTravelPointData
---@field private onFastTravelPointUpdateListener redCallbackObject
---@field private onToggleHologramListener redCallbackObject
DataTermInkGameController = {}

---@param fields? DataTermInkGameController
---@return DataTermInkGameController
function DataTermInkGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DataTermInkGameController:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function DataTermInkGameController:OnFastTravelPointUpdate(value) return end

---@protected
---@param subwayGateOpen Bool
---@return Bool
function DataTermInkGameController:OnToggleHologram(subwayGateOpen) return end

---@private
---@return inkanimPlaybackOptions
function DataTermInkGameController:CreateAnimPlaybackOverrideData() return end

---@private
---@return FastTravelSystem
function DataTermInkGameController:GetFastTravelSystem() return end

---@private
---@return Bool
function DataTermInkGameController:GetIsSubwayGate() return end

---@protected
---@return DataTerm
function DataTermInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function DataTermInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DataTermInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param shouldBeOpen Bool
---@param deviceState EDeviceStatus
---@return nil
function DataTermInkGameController:ResolveHologramState(shouldBeOpen, deviceState) return end

---@protected
---@return nil
function DataTermInkGameController:SetupWidgets() return end

---@protected
---@return nil
function DataTermInkGameController:TurnOff() return end

---@protected
---@return nil
function DataTermInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DataTermInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DataTermInkGameController:UpdateActionWidgets(widgetsData) return end

---@private
---@return nil
function DataTermInkGameController:UpdatePointText() return end

---@protected
---@param deviceState EDeviceStatus
---@return nil
function DataTermInkGameController:UpdateSubwayHologramDefaultState(deviceState) return end
