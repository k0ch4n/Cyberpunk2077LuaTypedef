---@meta

---@class NotifyShardRead: redEvent
---@field entry gameJournalOnscreen
---@field title String
---@field text String
---@field isCrypted Bool
---@field itemID gameItemID
---@field imageId TweakDBID
NotifyShardRead = {}

---@param fields? NotifyShardRead
---@return NotifyShardRead
function NotifyShardRead.new(fields) end
