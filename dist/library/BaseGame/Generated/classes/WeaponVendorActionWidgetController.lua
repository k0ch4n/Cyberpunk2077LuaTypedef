---@meta


---@class WeaponVendorActionWidgetController: DeviceActionWidgetControllerBase
---@field buttonText inkTextWidgetReference
---@field standardButtonContainer inkWidgetReference
---@field hoveredButtonContainer inkWidgetReference
---@field buttonState ButtonStatus
---@field hoverState HoverStatus
---@field isBusy Bool
WeaponVendorActionWidgetController = {}


---@param fields? WeaponVendorActionWidgetController
---@return WeaponVendorActionWidgetController
function WeaponVendorActionWidgetController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOver(e) end

---@param e inkanimProxy
---@return Bool
function WeaponVendorActionWidgetController:OnProcessed(e) end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function WeaponVendorActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function WeaponVendorActionWidgetController:Initialize(gameController, widgetData) end

---@return Bool
function WeaponVendorActionWidgetController:IsProcessing() end

---@return nil
function WeaponVendorActionWidgetController:NoMoney() end

---@return nil
function WeaponVendorActionWidgetController:Processing() end

---@return nil
function WeaponVendorActionWidgetController:ResetToDefault() end
