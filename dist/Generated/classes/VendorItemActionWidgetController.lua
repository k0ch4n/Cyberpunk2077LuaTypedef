---@meta _
---@diagnostic disable

---@class VendorItemActionWidgetController: DeviceActionWidgetControllerBase
---@field protected ["priceWidget"] inkTextWidgetReference
---@field protected ["priceContainer"] inkWidgetReference
---@field protected ["moneyStatusContainer"] inkWidgetReference
---@field protected ["processingStatusContainer"] inkWidgetReference
VendorItemActionWidgetController = {}

---@param fields? table
---@return VendorItemActionWidgetController
function VendorItemActionWidgetController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnNoMoneyShowed(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnPaymentProcessed(e) return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function VendorItemActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function VendorItemActionWidgetController:Initialize(gameController, widgetData) return end

---@protected
---@param action DispenceItemFromVendor
---@param executor gameObject
---@return nil
function VendorItemActionWidgetController:ProcessPayment(action, executor) return end
