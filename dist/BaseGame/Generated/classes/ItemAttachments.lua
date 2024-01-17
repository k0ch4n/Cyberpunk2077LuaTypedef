---@meta _
---@diagnostic disable

---@class ItemAttachments
---@field public itemID gameItemID
---@field public attachmentSlotID TweakDBID
ItemAttachments = {}

---@param fields? ItemAttachments
---@return ItemAttachments
function ItemAttachments.new(fields) return end

---@param itemID gameItemID
---@param attachmentSlotID TweakDBID|string
---@return ItemAttachments
function ItemAttachments.Create(itemID, attachmentSlotID) return end
