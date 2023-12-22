---@meta _
---@diagnostic disable

---@class RemoveAllPerks: gamePlayerScriptableSystemRequest
---@field public unequipPerkItems Bool
---@field public removeCost Bool
RemoveAllPerks = {}

---@param fields? table
---@return RemoveAllPerks
function RemoveAllPerks.new(fields) return end

---@param _owner gameObject
---@param unequip Bool
---@param free Bool
---@return nil
function RemoveAllPerks:Set(_owner, unequip, free) return end
