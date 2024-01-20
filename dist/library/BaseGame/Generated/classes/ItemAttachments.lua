---@meta

---@class ItemAttachments
---@field itemID gameItemID
---@field attachmentSlotID TweakDBID
ItemAttachments = {}

---@param fields? ItemAttachments
---@return ItemAttachments
function ItemAttachments.new(fields) end

---@param itemID gameItemID
---@param attachmentSlotID TweakDBID|string
---@return ItemAttachments
function ItemAttachments.Create(itemID, attachmentSlotID) end
