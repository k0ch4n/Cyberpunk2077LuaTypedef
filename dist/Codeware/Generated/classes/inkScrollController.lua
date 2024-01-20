---@meta

---@class inkScrollController: inkWidgetLogicController
inkScrollController = {}

---@param fields? inkScrollController
---@return inkScrollController
function inkScrollController.new(fields) end

---@return Vector2
function inkScrollController:GetContentSize() end

---@return Float
function inkScrollController:GetScrollPosition() end

---@return Vector2
function inkScrollController:GetViewportSize() end

---@return Bool
function inkScrollController:IsEnabled() end

---@param enabled Bool
---@return nil
function inkScrollController:SetEnabled(enabled) end

---@param height Float
---@return nil
function inkScrollController:SetViewportHeight(height) end

---@param size Vector2
---@return nil
function inkScrollController:SetViewportSize(size) end

---@param width Float
---@return nil
function inkScrollController:SetViewportWidth(width) end
