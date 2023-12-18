---@meta _
---@diagnostic disable

---@class DropdownItemClickedEvent: redEvent
---@field public owner IScriptable
---@field public triggerButton DropdownButtonController
---@field public identifier Variant
DropdownItemClickedEvent = {}

---@param fields? table
---@return DropdownItemClickedEvent
function DropdownItemClickedEvent.new(fields) return end
