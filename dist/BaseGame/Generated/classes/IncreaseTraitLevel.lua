---@meta

---@class IncreaseTraitLevel: gamePlayerScriptableSystemRequest
---@field trait gamedataTraitType
IncreaseTraitLevel = {}

---@param fields? IncreaseTraitLevel
---@return IncreaseTraitLevel
function IncreaseTraitLevel.new(fields) end

---@param _owner gameObject
---@param traitType gamedataTraitType
---@return nil
function IncreaseTraitLevel:Set(_owner, traitType) end
