---@meta _
---@diagnostic disable

---@class WeaponVendorActionWidgetController: DeviceActionWidgetControllerBase
---@field protected buttonText inkTextWidgetReference
---@field protected standardButtonContainer inkWidgetReference
---@field protected hoveredButtonContainer inkWidgetReference
---@field private buttonState ButtonStatus
---@field private hoverState HoverStatus
---@field private isBusy Bool
WeaponVendorActionWidgetController = {}

---@param fields? table
---@return WeaponVendorActionWidgetController
function WeaponVendorActionWidgetController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function WeaponVendorActionWidgetController:OnHoverOver(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function WeaponVendorActionWidgetController:OnProcessed(e) return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function WeaponVendorActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function WeaponVendorActionWidgetController:Initialize(gameController, widgetData) return end

---@return Bool
function WeaponVendorActionWidgetController:IsProcessing() return end

---@return nil
function WeaponVendorActionWidgetController:NoMoney() return end

---@return nil
function WeaponVendorActionWidgetController:Processing() return end

---@return nil
function WeaponVendorActionWidgetController:ResetToDefault() return end
