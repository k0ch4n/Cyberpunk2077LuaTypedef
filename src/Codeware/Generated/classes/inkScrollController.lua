---@meta _
---@diagnostic disable

---@class inkScrollController: inkWidgetLogicController
inkScrollController = {}

---@param fields? table
---@return inkScrollController
function inkScrollController.new(fields) return end

---@return Vector2
function inkScrollController:GetContentSize() return end

---@return Float
function inkScrollController:GetScrollPosition() return end

---@return Vector2
function inkScrollController:GetViewportSize() return end

---@return Bool
function inkScrollController:IsEnabled() return end

---@param enabled Bool
---@return nil
function inkScrollController:SetEnabled(enabled) return end

---@param height Float
---@return nil
function inkScrollController:SetViewportHeight(height) return end

---@param size Vector2
---@return nil
function inkScrollController:SetViewportSize(size) return end

---@param width Float
---@return nil
function inkScrollController:SetViewportWidth(width) return end
