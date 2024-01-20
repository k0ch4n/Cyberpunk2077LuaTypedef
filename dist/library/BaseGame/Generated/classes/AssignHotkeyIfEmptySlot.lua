---@meta

---@class AssignHotkeyIfEmptySlot: gamePlayerScriptableSystemRequest
---@field itemID gameItemID
AssignHotkeyIfEmptySlot = {}

---@param fields? AssignHotkeyIfEmptySlot
---@return AssignHotkeyIfEmptySlot
function AssignHotkeyIfEmptySlot.new(fields) end

---@param itemID gameItemID
---@param owner gameObject
---@return AssignHotkeyIfEmptySlot
function AssignHotkeyIfEmptySlot.Construct(itemID, owner) end

---@return Bool
function AssignHotkeyIfEmptySlot:IsValid() end

---@return gameItemID
function AssignHotkeyIfEmptySlot:ItemID() end

---@return gameObject
function AssignHotkeyIfEmptySlot:Owner() end
