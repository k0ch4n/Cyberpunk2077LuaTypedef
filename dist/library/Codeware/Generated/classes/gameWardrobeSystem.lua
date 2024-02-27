---@meta


---@class gameWardrobeSystem: gameIWardrobeSystem
gameWardrobeSystem = {}


---@param fields? gameWardrobeSystem
---@return gameWardrobeSystem
function gameWardrobeSystem.new(fields) end

---@param itemID gameItemID
---@return Bool
function gameWardrobeSystem:ForgetItemID(itemID) end
