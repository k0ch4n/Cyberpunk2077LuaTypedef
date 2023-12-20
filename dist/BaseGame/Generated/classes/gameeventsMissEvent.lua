---@meta _
---@diagnostic disable

---@class gameeventsMissEvent: redEvent
---@field public ["attackData"] gamedamageAttackData
---@field public ["hitPosition"] Vector4
---@field public ["hitDirection"] Vector4
---@field public ["attackPentration"] Float
---@field public ["hasPiercedTechSurface"] Bool
---@field public ["attackComputed"] gameAttackComputed
gameeventsMissEvent = {}

---@param fields? table
---@return gameeventsMissEvent
function gameeventsMissEvent.new(fields) return end
