---@meta

---@class InventoryUtils: IScriptable
InventoryUtils = {}

---@param fields? InventoryUtils
---@return InventoryUtils
function InventoryUtils.new(fields) return end

---@param item gameItemData
---@param slot TweakDBID|string
---@param stat gamedataStatType
---@return Float
function InventoryUtils.GetInnerItemStatValueByType(item, slot, stat) return end

---@param itemData gameInventoryItemData
---@param onlyGeneric? Bool
---@return gameInventoryItemAttachments[]
function InventoryUtils.GetMods(itemData, onlyGeneric) return end

---@param attachmentData gameInventoryItemAttachments
---@return WeaponPartType
function InventoryUtils.GetPartType(attachmentData) return end

---@param itemData gameInventoryItemData
---@return gameInventoryItemAttachments[]
function InventoryUtils.GetParts(itemData) return end

---@param attachmentSlotID TweakDBID|string
---@return Bool
function InventoryUtils.IsPart(attachmentSlotID) return end
