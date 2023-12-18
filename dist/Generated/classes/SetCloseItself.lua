---@meta _
---@diagnostic disable

---@class SetCloseItself: redEvent
---@field public automaticallyClosesItself Bool
SetCloseItself = {}

---@param fields? table
---@return SetCloseItself
function SetCloseItself.new(fields) return end

---@return String
function SetCloseItself:GetFriendlyDescription() return end
