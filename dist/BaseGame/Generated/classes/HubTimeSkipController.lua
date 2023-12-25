---@meta _
---@diagnostic disable

---@class HubTimeSkipController: inkWidgetLogicController
---@field private gameTimeText inkTextWidgetReference
---@field private timeSkipText inkTextWidgetReference
---@field private cantSkipTimeContainer inkWidgetReference
---@field private timeSkipButton inkWidgetReference
---@field private gameCtrlRef gameuiMenuGameController
---@field private timeSystem gameTimeSystem
---@field private timeSkipPopupToken inkGameNotificationToken
---@field private cantSkipTimeAnim inkanimProxy
---@field private gameTimeTextParams textTextParameterSet
---@field private canSkipTime Bool
HubTimeSkipController = {}

---@param fields? HubTimeSkipController
---@return HubTimeSkipController
function HubTimeSkipController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonPressed(e) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function HubTimeSkipController:OnTimeSkipPopupClosed(data) return end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
---@return nil
function HubTimeSkipController:Init(isEnabled, timeSystem, gameController) return end

---@private
---@param visible Bool
---@return nil
function HubTimeSkipController:SetCursorVisibility(visible) return end

---@private
---@return nil
function HubTimeSkipController:UpdateGameTime() return end
