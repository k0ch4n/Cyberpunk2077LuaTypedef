---@meta

---@class SetDoorType: redEvent
---@field doorTypeSideOne EDoorType
---@field doorTypeSideTwo EDoorType
SetDoorType = {}

---@param fields? SetDoorType
---@return SetDoorType
function SetDoorType.new(fields) end

---@return String
function SetDoorType:GetFriendlyDescription() end
