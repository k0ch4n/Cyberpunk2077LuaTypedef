---@meta _
---@diagnostic disable

---@class gameAttachmentSlotData
---@field public ["slotID"] TweakDBID
---@field public ["itemObject"] gameItemObject
---@field public ["activeItemID"] gameItemID
---@field public ["prevItemID"] gameItemID
---@field public ["appearanceItemID"] gameItemID
gameAttachmentSlotData = {}

---@param fields? table
---@return gameAttachmentSlotData
function gameAttachmentSlotData.new(fields) return end
