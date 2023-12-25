---@meta _
---@diagnostic disable

---@class ProgramEntry: IScriptable
---@field public itemID gameItemID
---@field public equippedItem gamedataItem_Record
---@field public abilities gameInventoryItemAbility[]
ProgramEntry = {}

---@param fields? ProgramEntry
---@return ProgramEntry
function ProgramEntry.new(fields) return end

---@private
---@param equippedItem gamedataItem_Record
---@return gameInventoryItemAbility[]
function ProgramEntry.GetSpecialAbilities(equippedItem) return end

---@param itemID gameItemID
---@param equippedItem gamedataItem_Record
---@return ProgramEntry
function ProgramEntry.Make(itemID, equippedItem) return end
