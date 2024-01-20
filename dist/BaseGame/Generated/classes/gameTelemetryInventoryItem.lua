---@meta

---@class gameTelemetryInventoryItem
---@field friendlyName String
---@field localizedName String
---@field itemID gameItemID
---@field quality gamedataQuality
---@field itemType gamedataItemType
---@field iconic Bool
---@field itemLevel Int32
---@field isSilenced Bool
gameTelemetryInventoryItem = {}

---@param fields? gameTelemetryInventoryItem
---@return gameTelemetryInventoryItem
function gameTelemetryInventoryItem.new(fields) end
