---@meta

---@class VendorItemActionWidgetController: DeviceActionWidgetControllerBase
---@field priceWidget inkTextWidgetReference
---@field priceContainer inkWidgetReference
---@field moneyStatusContainer inkWidgetReference
---@field processingStatusContainer inkWidgetReference
VendorItemActionWidgetController = {}

---@param fields? VendorItemActionWidgetController
---@return VendorItemActionWidgetController
function VendorItemActionWidgetController.new(fields) end

---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnNoMoneyShowed(e) end

---@param e inkanimProxy
---@return Bool
function VendorItemActionWidgetController:OnPaymentProcessed(e) end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function VendorItemActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function VendorItemActionWidgetController:Initialize(gameController, widgetData) end

---@param action DispenceItemFromVendor
---@param executor gameObject
---@return nil
function VendorItemActionWidgetController:ProcessPayment(action, executor) end
