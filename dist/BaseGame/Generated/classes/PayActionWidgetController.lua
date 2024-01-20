---@meta

---@class PayActionWidgetController: DeviceActionWidgetControllerBase
---@field protected priceContainer inkWidgetReference
---@field protected moneyStatusContainer inkWidgetReference
---@field protected processingStatusContainer inkWidgetReference
---@field protected moneyStatusAnimName CName
---@field protected processingAnimName CName
---@field private isProcessingPayment Bool
PayActionWidgetController = {}

---@param fields? PayActionWidgetController
---@return PayActionWidgetController
function PayActionWidgetController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnNoMoneyShowed(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnPaymentProcessed(e) return end

---@return Bool
function PayActionWidgetController:CanExecuteAction() return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function PayActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function PayActionWidgetController:Initialize(gameController, widgetData) return end

---@protected
---@param action Pay
---@param executor gameObject
---@return nil
function PayActionWidgetController:ProcessPayment(action, executor) return end
