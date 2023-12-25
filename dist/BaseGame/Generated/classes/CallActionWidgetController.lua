---@meta _
---@diagnostic disable

---@class CallActionWidgetController: DeviceActionWidgetControllerBase
---@field protected statusText inkTextWidgetReference
---@field protected callingAnimName CName
---@field protected talkingAnimName CName
---@field protected status IntercomStatus
CallActionWidgetController = {}

---@param fields? CallActionWidgetController
---@return CallActionWidgetController
function CallActionWidgetController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function CallActionWidgetController:OnHoverOver(e) return end

---@return nil
function CallActionWidgetController:CallEnded() return end

---@return nil
function CallActionWidgetController:CallMissed() return end

---@return nil
function CallActionWidgetController:CallPickedUp() return end

---@return nil
function CallActionWidgetController:CallStarted() return end

---@param executor gameObject
---@param action gamedeviceAction
---@return nil
function CallActionWidgetController:FinalizeActionExecution(executor, action) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function CallActionWidgetController:Initialize(gameController, widgetData) return end

---@return nil
function CallActionWidgetController:ResetIntercom() return end
