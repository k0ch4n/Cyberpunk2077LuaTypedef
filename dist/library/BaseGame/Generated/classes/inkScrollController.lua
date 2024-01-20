---@meta

---@class inkScrollController: inkWidgetLogicController
---@field ScrollArea inkScrollAreaWidgetReference
---@field VerticalScrollBarRef inkWidgetReference
---@field navigableCompoundWidget inkWidgetReference
---@field CompoundWidgetRef inkCompoundWidgetReference
---@field autoHideVertical Bool
---@field scrollSpeedGamepad Float
---@field scrollSpeedMouse Float
---@field direction inkEScrollDirection
---@field useGlobalInput Bool
---@field position Float
---@field desiredSetupPosition Float
---@field contentSmallerThanViewport Bool
---@field scrollDelta Float
---@field viewportSize Vector2
---@field contentSize Vector2
inkScrollController = {}

---@param fields? inkScrollController
---@return inkScrollController
function inkScrollController.new(fields) end

---@param value Float
---@param isMouseWheel Bool
---@return nil
function inkScrollController:Scroll(value, isMouseWheel) end

---@param disabled Bool
---@return nil
function inkScrollController:SetInputDisabled(disabled) end

---@param newValue Float
---@return nil
function inkScrollController:SetScrollPosition(newValue) end

---@return nil
function inkScrollController:UpdateScrollPositionFromScrollArea() end
