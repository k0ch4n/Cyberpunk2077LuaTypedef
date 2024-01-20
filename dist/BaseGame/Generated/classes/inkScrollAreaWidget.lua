---@meta

---@class inkScrollAreaWidget: inkCompoundWidget
---@field public horizontalScrolling Float
---@field public verticalScrolling Float
---@field public constrainContentPosition Bool
---@field public fitToContentDirection inkFitToContentDirection
---@field public useInternalMask Bool
inkScrollAreaWidget = {}

---@param fields? inkScrollAreaWidget
---@return inkScrollAreaWidget
function inkScrollAreaWidget.new(fields) return end

---@return Vector2
function inkScrollAreaWidget:GetContentSize() return end

---@return Float
function inkScrollAreaWidget:GetHorizontalScrollPosition() return end

---@return Float
function inkScrollAreaWidget:GetRealHorizontalScrollPosition() return end

---@return Float
function inkScrollAreaWidget:GetRealVerticalScrollPosition() return end

---@return Bool
function inkScrollAreaWidget:GetUseInternalMask() return end

---@return Float
function inkScrollAreaWidget:GetVerticalScrollPosition() return end

---@return Vector2
function inkScrollAreaWidget:GetViewportSize() return end

---@param value Float
---@return nil
function inkScrollAreaWidget:ScrollHorizontal(value) return end

---@param value Float
---@return nil
function inkScrollAreaWidget:ScrollVertical(value) return end

---@param value Bool
---@return nil
function inkScrollAreaWidget:SetUseInternalMask(value) return end
