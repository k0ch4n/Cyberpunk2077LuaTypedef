---@meta

---@class RemovePerk: gamePlayerScriptableSystemRequest
---@field perkType gamedataPerkType
RemovePerk = {}

---@param fields? RemovePerk
---@return RemovePerk
function RemovePerk.new(fields) end

---@param _owner gameObject
---@param type gamedataPerkType
---@return nil
function RemovePerk:Set(_owner, type) end
