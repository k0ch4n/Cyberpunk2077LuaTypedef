---@meta


---@class gameDropInstruction
---@field itemID gameItemID
---@field quantity Int32
gameDropInstruction = {}


---@param fields? gameDropInstruction
---@return gameDropInstruction
function gameDropInstruction.new(fields) end

---@param itemID gameItemID
---@param quantity? Int32
---@return gameDropInstruction
function gameDropInstruction.Create(itemID, quantity) end
