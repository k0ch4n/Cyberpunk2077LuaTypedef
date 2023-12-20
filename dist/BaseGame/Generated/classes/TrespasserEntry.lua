---@meta _
---@diagnostic disable

---@class TrespasserEntry
---@field public ["trespasser"] gameObject
---@field public ["isScanned"] Bool
---@field public ["isInsideA"] Bool
---@field public ["isInsideB"] Bool
---@field public ["isInsideScanner"] Bool
---@field public ["areaStack"] CName[]
TrespasserEntry = {}

---@param fields? table
---@return TrespasserEntry
function TrespasserEntry.new(fields) return end
