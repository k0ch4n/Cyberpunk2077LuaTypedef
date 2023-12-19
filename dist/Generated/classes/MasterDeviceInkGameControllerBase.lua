---@meta _
---@diagnostic disable

---@class MasterDeviceInkGameControllerBase: DeviceInkGameControllerBase
---@field protected ["thumbnailWidgetsData"] SThumbnailWidgetPackage[]
---@field private ["onThumbnailWidgetsUpdateListener"] redCallbackObject
---@field private ["onCleanPasswordListener"] redCallbackObject
---@field private ["keypadController"] KeypadDeviceController
MasterDeviceInkGameControllerBase = {}

---@param fields? table
---@return MasterDeviceInkGameControllerBase
function MasterDeviceInkGameControllerBase.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function MasterDeviceInkGameControllerBase:OnCleanPassword(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) return end

---@protected
---@return Bool
function MasterDeviceInkGameControllerBase:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailActionCallback(e) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetsUpdate(value) return end

---@protected
---@return Bool
function MasterDeviceInkGameControllerBase:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:AddThumbnailWidget(widget, widgetData) return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:AddThumbnailWidgetData(widgetData) return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:CreateThumbnailWidget(parentWidget, widgetData) return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:CreateThumbnailWidgetAsync(parentWidget, widgetData) return end

---@protected
---@return InteractiveMasterDevice
function MasterDeviceInkGameControllerBase:GetOwner() return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:GetThumbnailWidget(widgetData) return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@return Int32
function MasterDeviceInkGameControllerBase:GetThumbnailWidgetDataIndex(widgetData) return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidget(widgetData) return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidgetData(widgetData) return end

---@protected
---@return nil
function MasterDeviceInkGameControllerBase:HideThumbnailWidgets() return end

---@protected
---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:InitializeThumbnailWidget(widget, widgetData) return end

---@protected
---@param deviceID gamePersistentID
---@return Bool
function MasterDeviceInkGameControllerBase:IsOwner(deviceID) return end

---@protected
---@param state EDeviceStatus
---@return nil
function MasterDeviceInkGameControllerBase:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function MasterDeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param devices gamePersistentID[]
---@return nil
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(devices) return end

---@protected
---@param device gamePersistentID
---@return nil
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(device) return end

---@protected
---@return nil
function MasterDeviceInkGameControllerBase:RequestThumbnailWidgetsUpdate() return end

---@private
---@param widget inkWidget
---@return nil
function MasterDeviceInkGameControllerBase:TrySaveKeypadController(widget) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function MasterDeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param widgetsData SActionWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) return end

---@protected
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@protected
---@param widgetData SThumbnailWidgetPackage
---@param index Int32
---@return nil
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgetData(widgetData, index) return end

---@protected
---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end
