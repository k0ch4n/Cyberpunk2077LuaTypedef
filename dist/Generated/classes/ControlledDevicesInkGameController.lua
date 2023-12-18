---@meta _
---@diagnostic disable

---@class ControlledDevicesInkGameController: gameuiWidgetGameController
---@field protected rootWidget inkCanvasWidget
---@field private devicesStackSlot inkHorizontalPanelWidget
---@field private currentDeviceText inkTextWidget
---@field protected controlledDevicesWidgetsData SWidgetPackage[]
---@field private isDeviceWorking_BBID redCallbackObject
---@field private activeDevice_BBID redCallbackObject
---@field private deviceChain_BBID redCallbackObject
---@field private chainLocked_BBID redCallbackObject
ControlledDevicesInkGameController = {}

---@param fields? table
---@return ControlledDevicesInkGameController
function ControlledDevicesInkGameController.new(fields) return end

---@protected
---@param value entEntityID
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnControlledDeviceWorkStateChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function ControlledDevicesInkGameController:OnDeviceChainLocked(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ControlledDevicesInkGameController:OnDeviceSpawned(widget, userData) return end

---@protected
---@return Bool
function ControlledDevicesInkGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ControlledDevicesInkGameController:OnTakeControllOverDevice(value) return end

---@protected
---@return Bool
function ControlledDevicesInkGameController:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:AddControlledDeviceWidget(widget, widgetData) return end

---@private
---@return nil
function ControlledDevicesInkGameController:ClearControlledDevicesStack() return end

---@private
---@param isVisible Bool
---@return nil
function ControlledDevicesInkGameController:CreateSwitchCameraHint(isVisible) return end

---@private
---@return gameIBlackboard
function ControlledDevicesInkGameController:GetBlackboard() return end

---@private
---@return DeviceTakeControlDef
function ControlledDevicesInkGameController:GetBlackboardDef() return end

---@protected
---@param id Int32
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(id) return end

---@protected
---@param widgetData SWidgetPackage
---@return inkWidget
function ControlledDevicesInkGameController:GetControlledDeviceWidget(widgetData) return end

---@protected
---@return nil
function ControlledDevicesInkGameController:HideControlledDeviceWidgets() return end

---@protected
---@param widget inkWidget
---@param widgetData SWidgetPackage
---@return nil
function ControlledDevicesInkGameController:InitializeControlledDeviceWidget(widget, widgetData) return end

---@private
---@return nil
function ControlledDevicesInkGameController:RegisterBlackboardCallbacks() return end

---@private
---@param isVisible Bool
---@return nil
function ControlledDevicesInkGameController:SetRootVisibility(isVisible) return end

---@private
---@return nil
function ControlledDevicesInkGameController:UnRegisterBlackboardCallbacks() return end

---@param widgetsData SWidgetPackage[]
---@return nil
function ControlledDevicesInkGameController:UpdateControlledDevicesWidgets(widgetsData) return end
