---@meta _
---@diagnostic disable

---@class inkCursorInfo: inkUserData
---@field public ["pos"] Vector2
---@field public ["isVisible"] Bool
---@field public ["cursorForDevice"] CName
inkCursorInfo = {}

---@param fields? table
---@return inkCursorInfo
function inkCursorInfo.new(fields) return end

---@return Vector2
function inkCursorInfo:GetResizableWidgetSize() return end

---@param widget inkWidget
---@return nil
function inkCursorInfo:SetResizableWidget(widget) return end

---@param size Vector2
---@return nil
function inkCursorInfo:SetSize(size) return end
