---@meta

---@class NextPreviousActionWidgetController: DeviceActionWidgetControllerBase
---@field defaultContainer inkWidgetReference
---@field declineContainer inkWidgetReference
---@field moneyStatusAnimName CName
---@field isProcessing Bool
NextPreviousActionWidgetController = {}

---@param fields? NextPreviousActionWidgetController
---@return NextPreviousActionWidgetController
function NextPreviousActionWidgetController.new(fields) end

---@param e inkanimProxy
---@return Bool
function NextPreviousActionWidgetController:OnNoMoneyShowed(e) end

---@return Bool
function NextPreviousActionWidgetController:CanExecuteAction() end

---@return nil
function NextPreviousActionWidgetController:Deactivate() end

---@return nil
function NextPreviousActionWidgetController:Decline() end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function NextPreviousActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function NextPreviousActionWidgetController:Initialize(gameController, widgetData) end

---@return nil
function NextPreviousActionWidgetController:Reset() end
