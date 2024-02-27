---@meta


---@class DeviceWidgetControllerBase: DeviceInkLogicControllerBase
---@field backgroundTextureRef inkImageWidgetReference
---@field statusNameWidget inkTextWidgetReference
---@field actionsListWidget inkWidgetReference
---@field actionWidgetsData SActionWidgetPackage[]
---@field actionData ResolveActionData
DeviceWidgetControllerBase = {}


---@param fields? DeviceWidgetControllerBase
---@return DeviceWidgetControllerBase
function DeviceWidgetControllerBase.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceWidgetControllerBase:OnActionWidgetSpawned(widget, userData) end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:AddActionWidget(widget, widgetData, gameController) end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceWidgetControllerBase:AddActionWidgetData(widgetData, gameController) end

---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceWidgetControllerBase:CreateActionWidget(gameController, parentWidget, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:CreateActionWidgetAsync(gameController, parentWidget, widgetData) end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:GetActionWidget(widgetData, gameController) end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function DeviceWidgetControllerBase:GetActionWidgetDataIndex(widgetData, gameController) end

---@return inkWidget
function DeviceWidgetControllerBase:GetParentForActionWidgets() end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidget(widgetData, gameController) end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidgetData(widgetData, gameController) end

---@return nil
function DeviceWidgetControllerBase:HideActionWidgets() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceWidgetControllerBase:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:InitializeActionWidget(gameController, widget, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
---@return nil
function DeviceWidgetControllerBase:RegisterButtonWidgetToAudioCallbacks(gameController, widget) end

---@param widgetData SActionWidgetPackage
---@return nil
function DeviceWidgetControllerBase:ResolveAction(widgetData) end

---@param widgetData SActionWidgetPackage
---@param index Int32
---@return nil
function DeviceWidgetControllerBase:UpdateActionWidgetData(widgetData, index) end
