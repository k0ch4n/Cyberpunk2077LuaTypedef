---@meta _
---@diagnostic disable

---@class gameDropInstruction
---@field public itemID gameItemID
---@field public quantity Int32
gameDropInstruction = {}

---@param fields? gameDropInstruction
---@return gameDropInstruction
function gameDropInstruction.new(fields) return end

---@param itemID gameItemID
---@param quantity? Int32
---@return gameDropInstruction
function gameDropInstruction.Create(itemID, quantity) return end
