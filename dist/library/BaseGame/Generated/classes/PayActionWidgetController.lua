---@meta


---@class PayActionWidgetController: DeviceActionWidgetControllerBase
---@field priceContainer inkWidgetReference
---@field moneyStatusContainer inkWidgetReference
---@field processingStatusContainer inkWidgetReference
---@field moneyStatusAnimName CName
---@field processingAnimName CName
---@field isProcessingPayment Bool
PayActionWidgetController = {}


---@param fields? PayActionWidgetController
---@return PayActionWidgetController
function PayActionWidgetController.new(fields) end

---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnNoMoneyShowed(e) end

---@param e inkanimProxy
---@return Bool
function PayActionWidgetController:OnPaymentProcessed(e) end

---@return Bool
function PayActionWidgetController:CanExecuteAction() end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function PayActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function PayActionWidgetController:Initialize(gameController, widgetData) end

---@param action Pay
---@param executor gameObject
---@return nil
function PayActionWidgetController:ProcessPayment(action, executor) end
