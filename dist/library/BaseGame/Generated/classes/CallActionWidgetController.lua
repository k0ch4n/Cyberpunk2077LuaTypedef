---@meta


---@class CallActionWidgetController: DeviceActionWidgetControllerBase
---@field statusText inkTextWidgetReference
---@field callingAnimName CName
---@field talkingAnimName CName
---@field status IntercomStatus
CallActionWidgetController = {}


---@param fields? CallActionWidgetController
---@return CallActionWidgetController
function CallActionWidgetController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOver(e) end

---@return nil
function CallActionWidgetController:CallEnded() end

---@return nil
function CallActionWidgetController:CallMissed() end

---@return nil
function CallActionWidgetController:CallPickedUp() end

---@return nil
function CallActionWidgetController:CallStarted() end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function CallActionWidgetController:FinalizeActionExecution(executor, action) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function CallActionWidgetController:Initialize(gameController, widgetData) end

---@return nil
function CallActionWidgetController:ResetIntercom() end
