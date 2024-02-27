---@meta


---@class TrespasserEntry
---@field trespasser gameObject
---@field isScanned Bool
---@field isInsideA Bool
---@field isInsideB Bool
---@field isInsideScanner Bool
---@field areaStack CName[]
TrespasserEntry = {}


---@param fields? TrespasserEntry
---@return TrespasserEntry
function TrespasserEntry.new(fields) end
