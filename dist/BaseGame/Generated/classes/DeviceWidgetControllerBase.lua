---@meta _
---@diagnostic disable

---@class DeviceWidgetControllerBase: DeviceInkLogicControllerBase
---@field protected backgroundTextureRef inkImageWidgetReference
---@field protected statusNameWidget inkTextWidgetReference
---@field protected actionsListWidget inkWidgetReference
---@field protected actionWidgetsData SActionWidgetPackage[]
---@field protected actionData ResolveActionData
DeviceWidgetControllerBase = {}

---@param fields? DeviceWidgetControllerBase
---@return DeviceWidgetControllerBase
function DeviceWidgetControllerBase.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceWidgetControllerBase:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:AddActionWidget(widget, widgetData, gameController) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceWidgetControllerBase:AddActionWidgetData(widgetData, gameController) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceWidgetControllerBase:CreateActionWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:CreateActionWidgetAsync(gameController, parentWidget, widgetData) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:GetActionWidget(widgetData, gameController) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function DeviceWidgetControllerBase:GetActionWidgetDataIndex(widgetData, gameController) return end

---@return inkWidget
function DeviceWidgetControllerBase:GetParentForActionWidgets() return end

---@protected
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidget(widgetData, gameController) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidgetData(widgetData, gameController) return end

---@protected
---@return nil
function DeviceWidgetControllerBase:HideActionWidgets() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceWidgetControllerBase:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:InitializeActionWidget(gameController, widget, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
---@return nil
function DeviceWidgetControllerBase:RegisterButtonWidgetToAudioCallbacks(gameController, widget) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:ResolveAction(widgetData) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param index Int32
---@return nil
function DeviceWidgetControllerBase:UpdateActionWidgetData(widgetData, index) return end
