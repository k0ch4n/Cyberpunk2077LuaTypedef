---@meta

---@class gameSPartSlots
---@field status gameESlotState
---@field installedPart gameItemID
---@field slotID TweakDBID
---@field innerItemData gameInnerItemData
gameSPartSlots = {}

---@param fields? gameSPartSlots
---@return gameSPartSlots
function gameSPartSlots.new(fields) end
