---@meta _
---@diagnostic disable

---@class AssignHotkeyIfEmptySlot: gamePlayerScriptableSystemRequest
---@field private itemID gameItemID
AssignHotkeyIfEmptySlot = {}

---@param fields? table
---@return AssignHotkeyIfEmptySlot
function AssignHotkeyIfEmptySlot.new(fields) return end

---@param itemID gameItemID
---@param owner gameObject
---@return AssignHotkeyIfEmptySlot
function AssignHotkeyIfEmptySlot.Construct(itemID, owner) return end

---@return Bool
function AssignHotkeyIfEmptySlot:IsValid() return end

---@return gameItemID
function AssignHotkeyIfEmptySlot:ItemID() return end

---@return gameObject
function AssignHotkeyIfEmptySlot:Owner() return end
