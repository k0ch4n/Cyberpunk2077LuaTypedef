---@meta

---@class MasterDeviceInkGameControllerBase: DeviceInkGameControllerBase
---@field thumbnailWidgetsData SThumbnailWidgetPackage[]
---@field onThumbnailWidgetsUpdateListener redCallbackObject
---@field onCleanPasswordListener redCallbackObject
---@field keypadController KeypadDeviceController
MasterDeviceInkGameControllerBase = {}

---@param fields? MasterDeviceInkGameControllerBase
---@return MasterDeviceInkGameControllerBase
function MasterDeviceInkGameControllerBase.new(fields) end

---@param value Bool
---@return Bool
function MasterDeviceInkGameControllerBase:OnCleanPassword(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) end

---@return Bool
function MasterDeviceInkGameControllerBase:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailActionCallback(e) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetSpawned(widget, userData) end

---@param value Variant
---@return Bool
function MasterDeviceInkGameControllerBase:OnThumbnailWidgetsUpdate(value) end

---@return Bool
function MasterDeviceInkGameControllerBase:OnUninitialize() end

---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:AddThumbnailWidget(widget, widgetData) end

---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:AddThumbnailWidgetData(widgetData) end

---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:CreateThumbnailWidget(parentWidget, widgetData) end

---@param parentWidget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:CreateThumbnailWidgetAsync(parentWidget, widgetData) end

---@return InteractiveMasterDevice
function MasterDeviceInkGameControllerBase:GetOwner() end

---@param widgetData SThumbnailWidgetPackage
---@return inkWidget
function MasterDeviceInkGameControllerBase:GetThumbnailWidget(widgetData) end

---@param widgetData SThumbnailWidgetPackage
---@return Int32
function MasterDeviceInkGameControllerBase:GetThumbnailWidgetDataIndex(widgetData) end

---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidget(widgetData) end

---@param widgetData SThumbnailWidgetPackage
---@return Bool
function MasterDeviceInkGameControllerBase:HasThumbnailWidgetData(widgetData) end

---@return nil
function MasterDeviceInkGameControllerBase:HideThumbnailWidgets() end

---@param widget inkWidget
---@param widgetData SThumbnailWidgetPackage
---@return nil
function MasterDeviceInkGameControllerBase:InitializeThumbnailWidget(widget, widgetData) end

---@param deviceID gamePersistentID
---@return Bool
function MasterDeviceInkGameControllerBase:IsOwner(deviceID) end

---@param state EDeviceStatus
---@return nil
function MasterDeviceInkGameControllerBase:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function MasterDeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) end

---@param devices gamePersistentID[]
---@return nil
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(devices) end

---@param device gamePersistentID
---@return nil
function MasterDeviceInkGameControllerBase:RequestDeviceWidgetsUpdate(device) end

---@return nil
function MasterDeviceInkGameControllerBase:RequestThumbnailWidgetsUpdate() end

---@param widget inkWidget
---@return nil
function MasterDeviceInkGameControllerBase:TrySaveKeypadController(widget) end

---@param blackboard gameIBlackboard
---@return nil
function MasterDeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) end

---@param widgetData SThumbnailWidgetPackage
---@param index Int32
---@return nil
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgetData(widgetData, index) end

---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function MasterDeviceInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) end
