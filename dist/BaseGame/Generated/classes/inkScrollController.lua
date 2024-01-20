---@meta

---@class inkScrollController: inkWidgetLogicController
---@field public ScrollArea inkScrollAreaWidgetReference
---@field public VerticalScrollBarRef inkWidgetReference
---@field public navigableCompoundWidget inkWidgetReference
---@field public CompoundWidgetRef inkCompoundWidgetReference
---@field public autoHideVertical Bool
---@field public scrollSpeedGamepad Float
---@field public scrollSpeedMouse Float
---@field public direction inkEScrollDirection
---@field public useGlobalInput Bool
---@field public position Float
---@field public desiredSetupPosition Float
---@field public contentSmallerThanViewport Bool
---@field public scrollDelta Float
---@field public viewportSize Vector2
---@field public contentSize Vector2
inkScrollController = {}

---@param fields? inkScrollController
---@return inkScrollController
function inkScrollController.new(fields) return end

---@param value Float
---@param isMouseWheel Bool
---@return nil
function inkScrollController:Scroll(value, isMouseWheel) return end

---@param disabled Bool
---@return nil
function inkScrollController:SetInputDisabled(disabled) return end

---@param newValue Float
---@return nil
function inkScrollController:SetScrollPosition(newValue) return end

---@return nil
function inkScrollController:UpdateScrollPositionFromScrollArea() return end
