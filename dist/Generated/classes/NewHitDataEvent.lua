---@meta _
---@diagnostic disable

---@class NewHitDataEvent: redEvent
---@field public ["hitIntensity"] Int32
---@field public ["hitSource"] Int32
---@field public ["hitType"] Int32
---@field public ["hitBodyPart"] Int32
---@field public ["hitNpcMovementSpeed"] Int32
---@field public ["hitDirection"] Int32
---@field public ["hitNpcMovementDirection"] Int32
---@field public ["stance"] Int32
---@field public ["animVariation"] Int32
NewHitDataEvent = {}

---@param fields? table
---@return NewHitDataEvent
function NewHitDataEvent.new(fields) return end
