---@meta

---@class CraftItemRequest: gamePlayerScriptableSystemRequest
---@field target gameObject
---@field itemRecord gamedataItem_Record
---@field amount Int32
---@field bulletAmount Int32
CraftItemRequest = {}

---@param fields? CraftItemRequest
---@return CraftItemRequest
function CraftItemRequest.new(fields) end
