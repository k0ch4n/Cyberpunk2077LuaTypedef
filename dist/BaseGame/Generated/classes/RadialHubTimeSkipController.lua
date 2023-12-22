---@meta _
---@diagnostic disable

---@class RadialHubTimeSkipController: inkWidgetLogicController
---@field private gameTimeText inkTextWidgetReference
---@field private cantSkipTimeContainer inkWidgetReference
---@field private timeSkipButton inkWidgetReference
---@field private gameCtrlRef gameuiMenuGameController
---@field private timeSystem gameTimeSystem
---@field private timeSkipPopupToken inkGameNotificationToken
---@field private cantSkipTimeAnim inkanimProxy
---@field private gameTimeTextParams textTextParameterSet
---@field private canSkipTime Bool
RadialHubTimeSkipController = {}

---@param fields? table
---@return RadialHubTimeSkipController
function RadialHubTimeSkipController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonPressed(e) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipPopupClosed(data) return end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
---@return nil
function RadialHubTimeSkipController:Init(isEnabled, timeSystem, gameController) return end

---@private
---@param visible Bool
---@return nil
function RadialHubTimeSkipController:SetCursorVisibility(visible) return end

---@private
---@return nil
function RadialHubTimeSkipController:UpdateGameTime() return end
