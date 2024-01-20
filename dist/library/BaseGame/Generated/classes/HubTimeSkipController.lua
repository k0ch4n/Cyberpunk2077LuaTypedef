---@meta

---@class HubTimeSkipController: inkWidgetLogicController
---@field gameTimeText inkTextWidgetReference
---@field timeSkipText inkTextWidgetReference
---@field cantSkipTimeContainer inkWidgetReference
---@field timeSkipButton inkWidgetReference
---@field gameCtrlRef gameuiMenuGameController
---@field timeSystem gameTimeSystem
---@field timeSkipPopupToken inkGameNotificationToken
---@field cantSkipTimeAnim inkanimProxy
---@field gameTimeTextParams textTextParameterSet
---@field canSkipTime Bool
HubTimeSkipController = {}

---@param fields? HubTimeSkipController
---@return HubTimeSkipController
function HubTimeSkipController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function HubTimeSkipController:OnTimeSkipButtonPressed(e) end

---@param data inkGameNotificationData
---@return Bool
function HubTimeSkipController:OnTimeSkipPopupClosed(data) end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
---@return nil
function HubTimeSkipController:Init(isEnabled, timeSystem, gameController) end

---@param visible Bool
---@return nil
function HubTimeSkipController:SetCursorVisibility(visible) end

---@return nil
function HubTimeSkipController:UpdateGameTime() end
