---@meta _
---@diagnostic disable

---@class gamePingEntry
---@field public ["owner"] gameObject
---@field public ["worldPosition"] Vector4
---@field public ["time"] netTime
---@field public ["pingType"] gamedataPingType
---@field public ["hitObject"] entEntity
gamePingEntry = {}

---@param fields? table
---@return gamePingEntry
function gamePingEntry.new(fields) return end
