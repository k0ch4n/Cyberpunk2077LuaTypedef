---@meta

---@class SetCloseItself: redEvent
---@field automaticallyClosesItself Bool
SetCloseItself = {}

---@param fields? SetCloseItself
---@return SetCloseItself
function SetCloseItself.new(fields) end

---@return String
function SetCloseItself:GetFriendlyDescription() end
