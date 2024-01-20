---@meta

---@class DeviceActionWidgetControllerBase: DeviceButtonLogicControllerBase
---@field actions gamedeviceAction[]
---@field actionData ResolveActionData
---@field isInactive Bool
DeviceActionWidgetControllerBase = {}

---@param fields? DeviceActionWidgetControllerBase
---@return DeviceActionWidgetControllerBase
function DeviceActionWidgetControllerBase.new(fields) end

---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:AddAction(action) end

---@return Bool
function DeviceActionWidgetControllerBase:CanExecuteAction() end

---@return nil
function DeviceActionWidgetControllerBase:ClearButtonActions() end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:FinalizeActionExecution(executor, action) end

---@return gamedeviceAction[]
function DeviceActionWidgetControllerBase:GetActions() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceActionWidgetControllerBase:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceActionWidgetControllerBase:RegisterDeviceActionCallback(gameController) end

---@param action gamedeviceAction
---@return nil
function DeviceActionWidgetControllerBase:RemoveAction(action) end

---@param widgetData SActionWidgetPackage
---@return nil
function DeviceActionWidgetControllerBase:ResolveAction(widgetData) end

---@param state EWidgetState
---@return nil
function DeviceActionWidgetControllerBase:ResolveWidgetState(state) end

---@param actions gamedeviceAction[]
---@return nil
function DeviceActionWidgetControllerBase:SetActions(actions) end
