---@meta _
---@diagnostic disable

---@class gameeventsVehicleDestructionEvent: redEvent
---@field public ["attackData"] gamedamageAttackData
---@field public ["hitPosition"] Vector4
---@field public ["hitDirection"] Vector4
---@field public ["hitComponent"] entIPlacedComponent
gameeventsVehicleDestructionEvent = {}

---@param fields? table
---@return gameeventsVehicleDestructionEvent
function gameeventsVehicleDestructionEvent.new(fields) return end
