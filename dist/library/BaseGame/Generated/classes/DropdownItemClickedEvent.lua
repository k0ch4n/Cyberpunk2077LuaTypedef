---@meta

---@class DropdownItemClickedEvent: redEvent
---@field owner IScriptable
---@field triggerButton DropdownButtonController
---@field identifier Variant
DropdownItemClickedEvent = {}

---@param fields? DropdownItemClickedEvent
---@return DropdownItemClickedEvent
function DropdownItemClickedEvent.new(fields) end
