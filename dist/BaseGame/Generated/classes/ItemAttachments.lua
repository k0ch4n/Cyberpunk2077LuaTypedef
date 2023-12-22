---@meta _
---@diagnostic disable

---@class ItemAttachments
---@field public itemID gameItemID
---@field public attachmentSlotID TweakDBID
ItemAttachments = {}

---@param fields? table
---@return ItemAttachments
function ItemAttachments.new(fields) return end

---@param itemID gameItemID
---@param attachmentSlotID TweakDBID
---@return ItemAttachments
function ItemAttachments.Create(itemID, attachmentSlotID) return end
