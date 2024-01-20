---@meta

---@class BuyPerk: gamePlayerScriptableSystemRequest
---@field perkType gamedataPerkType
BuyPerk = {}

---@param fields? BuyPerk
---@return BuyPerk
function BuyPerk.new(fields) end

---@param _owner gameObject
---@param type gamedataPerkType
---@return nil
function BuyPerk:Set(_owner, type) end
