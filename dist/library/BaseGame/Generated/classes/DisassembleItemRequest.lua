---@meta


---@class DisassembleItemRequest: gamePlayerScriptableSystemRequest
---@field target gameObject
---@field itemID gameItemID
---@field amount Int32
DisassembleItemRequest = {}


---@param fields? DisassembleItemRequest
---@return DisassembleItemRequest
function DisassembleItemRequest.new(fields) end
