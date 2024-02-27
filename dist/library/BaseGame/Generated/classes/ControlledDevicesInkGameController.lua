---@meta


---@class ControlledDevicesInkGameController: gameuiWidgetGameController
---@field rootWidget inkCanvasWidget
---@field devicesStackSlot inkHorizontalPanelWidget
---@field currentDeviceText inkTextWidget
---@field controlledDevicesWidgetsData SWidgetPackage[]
---@field isDeviceWorking_BBID redCallbackObject
---@field activeDevice_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field chainLocked_BBID redCallbackObject
ControlledDevicesInkGameController = {}


---@param fields? ControlledDevicesInkGameController
---@return ControlledDevicesInkGameController
function ControlledDevicesInkGameController.new(fields) end

---@param value entEntityID
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceChanged(value) end

---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceWorkStateChanged(value) end

---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnDeviceChainLocked(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ControlledDevicesInkGameController:OnDeviceSpawned(widget, userData) end

---@return Bool
function ControlledDevicesInkGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ControlledDevicesInkGameController:OnTakeControllOverDevice(value) end

---@return Bool
function ControlledDevicesInkGameController:OnUninitialize() end

---@param widget inkWidget
---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:AddControlledDeviceWidget(widget, widgetData) end

---@return nil
function ControlledDevicesInkGameController:ClearControlledDevicesStack() end

---@param isVisible Bool
---@return nil
function ControlledDevicesInkGameController:CreateSwitchCameraHint(isVisible) end

---@return gameIBlackboard
function ControlledDevicesInkGameController:GetBlackboard() end

---@return DeviceTakeControlDef
function ControlledDevicesInkGameController:GetBlackboardDef() end

---@param id Int32
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(id) end

---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(widgetData) end

---@return nil
function ControlledDevicesInkGameController:HideControlledDeviceWidgets() end

---@param widget inkWidget
---@param widgetData SWidgetPackage
---@return nil
function ControlledDevicesInkGameController:InitializeControlledDeviceWidget(widget, widgetData) end

---@return nil
function ControlledDevicesInkGameController:RegisterBlackboardCallbacks() end

---@param isVisible Bool
---@return nil
function ControlledDevicesInkGameController:SetRootVisibility(isVisible) end

---@return nil
function ControlledDevicesInkGameController:UnRegisterBlackboardCallbacks() end

---@param widgetsData SWidgetPackage[]
---@return nil
function ControlledDevicesInkGameController:UpdateControlledDevicesWidgets(widgetsData) end
