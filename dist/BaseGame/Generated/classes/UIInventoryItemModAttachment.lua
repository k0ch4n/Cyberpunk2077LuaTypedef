---@meta

---@class UIInventoryItemModAttachment: UIInventoryItemMod
---@field IsEmpty Bool
---@field SlotName String
---@field Quality gamedataQuality
---@field AbilitiesSize Int32
---@field Abilities gameInventoryItemAbility[]
UIInventoryItemModAttachment = {}

---@param fields? UIInventoryItemModAttachment
---@return UIInventoryItemModAttachment
function UIInventoryItemModAttachment.new(fields) end
