---@meta _
---@diagnostic disable

---@class CraftItemRequest: gamePlayerScriptableSystemRequest
---@field public target gameObject
---@field public itemRecord gamedataItem_Record
---@field public amount Int32
---@field public bulletAmount Int32
CraftItemRequest = {}

---@param fields? CraftItemRequest
---@return CraftItemRequest
function CraftItemRequest.new(fields) return end
