---@meta _
---@diagnostic disable

---@class DeviceActionWidgetControllerBase: DeviceButtonLogicControllerBase
---@field protected actions gamedeviceAction[]
---@field protected actionData ResolveActionData
---@field protected isInactive Bool
DeviceActionWidgetControllerBase = {}

---@param fields? table
---@return DeviceActionWidgetControllerBase
function DeviceActionWidgetControllerBase.new(fields) return end

---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:AddAction(action) return end

---@return Bool
function DeviceActionWidgetControllerBase:CanExecuteAction() return end

---@return nil
function DeviceActionWidgetControllerBase:ClearButtonActions() return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:FinalizeActionExecution(executor, action) return end

---@return gamedeviceAction[]
function DeviceActionWidgetControllerBase:GetActions() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceActionWidgetControllerBase:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceActionWidgetControllerBase:RegisterDeviceActionCallback(gameController) return end

---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:RemoveAction(action) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceActionWidgetControllerBase:ResolveAction(widgetData) return end

---@protected
---@param state EWidgetState
---@return nil
function DeviceActionWidgetControllerBase:ResolveWidgetState(state) return end

---@param actions gamedeviceAction[]
---@return nil
function DeviceActionWidgetControllerBase:SetActions(actions) return end
