---@meta _
---@diagnostic disable

---@class NextPreviousActionWidgetController: DeviceActionWidgetControllerBase
---@field protected ["defaultContainer"] inkWidgetReference
---@field protected ["declineContainer"] inkWidgetReference
---@field protected ["moneyStatusAnimName"] CName
---@field protected ["isProcessing"] Bool
NextPreviousActionWidgetController = {}

---@param fields? table
---@return NextPreviousActionWidgetController
function NextPreviousActionWidgetController.new(fields) return end

---@protected
---@param e inkanimProxy
---@return Bool
function NextPreviousActionWidgetController:OnNoMoneyShowed(e) return end

---@return Bool
function NextPreviousActionWidgetController:CanExecuteAction() return end

---@return nil
function NextPreviousActionWidgetController:Deactivate() return end

---@return nil
function NextPreviousActionWidgetController:Decline() return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function NextPreviousActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function NextPreviousActionWidgetController:Initialize(gameController, widgetData) return end

---@return nil
function NextPreviousActionWidgetController:Reset() return end
