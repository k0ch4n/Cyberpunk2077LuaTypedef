---@meta

---@class RemoveAllPerks: gamePlayerScriptableSystemRequest
---@field unequipPerkItems Bool
---@field removeCost Bool
RemoveAllPerks = {}

---@param fields? RemoveAllPerks
---@return RemoveAllPerks
function RemoveAllPerks.new(fields) end

---@param _owner gameObject
---@param unequip Bool
---@param free Bool
---@return nil
function RemoveAllPerks:Set(_owner, unequip, free) end
