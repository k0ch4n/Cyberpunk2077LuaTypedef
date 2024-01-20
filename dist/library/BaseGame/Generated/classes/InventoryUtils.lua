---@meta

---@class InventoryUtils: IScriptable
InventoryUtils = {}

---@param fields? InventoryUtils
---@return InventoryUtils
function InventoryUtils.new(fields) end

---@param item gameItemData
---@param slot TweakDBID|string
---@param stat gamedataStatType
---@return Float
function InventoryUtils.GetInnerItemStatValueByType(item, slot, stat) end

---@param itemData gameInventoryItemData
---@param onlyGeneric? Bool
---@return gameInventoryItemAttachments[]
function InventoryUtils.GetMods(itemData, onlyGeneric) end

---@param attachmentData gameInventoryItemAttachments
---@return WeaponPartType
function InventoryUtils.GetPartType(attachmentData) end

---@param itemData gameInventoryItemData
---@return gameInventoryItemAttachments[]
function InventoryUtils.GetParts(itemData) end

---@param attachmentSlotID TweakDBID|string
---@return Bool
function InventoryUtils.IsPart(attachmentSlotID) end
