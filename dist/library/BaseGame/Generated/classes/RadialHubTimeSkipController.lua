---@meta


---@class RadialHubTimeSkipController: inkWidgetLogicController
---@field gameTimeText inkTextWidgetReference
---@field cantSkipTimeContainer inkWidgetReference
---@field timeSkipButton inkWidgetReference
---@field gameCtrlRef gameuiMenuGameController
---@field timeSystem gameTimeSystem
---@field timeSkipPopupToken inkGameNotificationToken
---@field cantSkipTimeAnim inkanimProxy
---@field gameTimeTextParams textTextParameterSet
---@field canSkipTime Bool
RadialHubTimeSkipController = {}


---@param fields? RadialHubTimeSkipController
---@return RadialHubTimeSkipController
function RadialHubTimeSkipController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipButtonPressed(e) end

---@param data inkGameNotificationData
---@return Bool
function RadialHubTimeSkipController:OnTimeSkipPopupClosed(data) end

---@param isEnabled Bool
---@param timeSystem gameTimeSystem
---@param gameController gameuiMenuGameController
---@return nil
function RadialHubTimeSkipController:Init(isEnabled, timeSystem, gameController) end

---@param visible Bool
---@return nil
function RadialHubTimeSkipController:SetCursorVisibility(visible) end

---@return nil
function RadialHubTimeSkipController:UpdateGameTime() end
