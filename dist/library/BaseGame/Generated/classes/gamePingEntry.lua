---@meta


---@class gamePingEntry
---@field owner gameObject
---@field worldPosition Vector4
---@field time netTime
---@field pingType gamedataPingType
---@field hitObject entEntity
gamePingEntry = {}


---@param fields? gamePingEntry
---@return gamePingEntry
function gamePingEntry.new(fields) end
