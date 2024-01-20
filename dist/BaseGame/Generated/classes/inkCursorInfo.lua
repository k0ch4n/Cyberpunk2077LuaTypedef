---@meta

---@class inkCursorInfo: inkUserData
---@field pos Vector2
---@field isVisible Bool
---@field cursorForDevice CName
inkCursorInfo = {}

---@param fields? inkCursorInfo
---@return inkCursorInfo
function inkCursorInfo.new(fields) end

---@return Vector2
function inkCursorInfo:GetResizableWidgetSize() end

---@param widget inkWidget
---@return nil
function inkCursorInfo:SetResizableWidget(widget) end

---@param size Vector2
---@return nil
function inkCursorInfo:SetSize(size) end
