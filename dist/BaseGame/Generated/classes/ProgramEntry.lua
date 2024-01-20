---@meta

---@class ProgramEntry: IScriptable
---@field itemID gameItemID
---@field equippedItem gamedataItem_Record
---@field abilities gameInventoryItemAbility[]
ProgramEntry = {}

---@param fields? ProgramEntry
---@return ProgramEntry
function ProgramEntry.new(fields) end

---@param equippedItem gamedataItem_Record
---@return gameInventoryItemAbility[]
function ProgramEntry.GetSpecialAbilities(equippedItem) end

---@param itemID gameItemID
---@param equippedItem gamedataItem_Record
---@return ProgramEntry
function ProgramEntry.Make(itemID, equippedItem) end
