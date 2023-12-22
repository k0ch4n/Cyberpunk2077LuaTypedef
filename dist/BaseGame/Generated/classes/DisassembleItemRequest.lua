---@meta _
---@diagnostic disable

---@class DisassembleItemRequest: gamePlayerScriptableSystemRequest
---@field public target gameObject
---@field public itemID gameItemID
---@field public amount Int32
DisassembleItemRequest = {}

---@param fields? table
---@return DisassembleItemRequest
function DisassembleItemRequest.new(fields) return end
