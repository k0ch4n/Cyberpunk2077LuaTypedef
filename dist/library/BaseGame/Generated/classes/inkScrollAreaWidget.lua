---@meta


---@class inkScrollAreaWidget: inkCompoundWidget
---@field horizontalScrolling Float
---@field verticalScrolling Float
---@field constrainContentPosition Bool
---@field fitToContentDirection inkFitToContentDirection
---@field useInternalMask Bool
inkScrollAreaWidget = {}


---@param fields? inkScrollAreaWidget
---@return inkScrollAreaWidget
function inkScrollAreaWidget.new(fields) end

---@return Vector2
function inkScrollAreaWidget:GetContentSize() end

---@return Float
function inkScrollAreaWidget:GetHorizontalScrollPosition() end

---@return Float
function inkScrollAreaWidget:GetRealHorizontalScrollPosition() end

---@return Float
function inkScrollAreaWidget:GetRealVerticalScrollPosition() end

---@return Bool
function inkScrollAreaWidget:GetUseInternalMask() end

---@return Float
function inkScrollAreaWidget:GetVerticalScrollPosition() end

---@return Vector2
function inkScrollAreaWidget:GetViewportSize() end

---@param value Float
---@return nil
function inkScrollAreaWidget:ScrollHorizontal(value) end

---@param value Float
---@return nil
function inkScrollAreaWidget:ScrollVertical(value) end

---@param value Bool
---@return nil
function inkScrollAreaWidget:SetUseInternalMask(value) end
