---@meta

---@class NotifyShardRead: redEvent
---@field public entry gameJournalOnscreen
---@field public title String
---@field public text String
---@field public isCrypted Bool
---@field public itemID gameItemID
---@field public imageId TweakDBID
NotifyShardRead = {}

---@param fields? NotifyShardRead
---@return NotifyShardRead
function NotifyShardRead.new(fields) return end
