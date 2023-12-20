---@meta _
---@diagnostic disable

---@class RipperdocMeterCapacityApplyEvent: redEvent
---@field public ["CurrentCapacity"] Int32
---@field public ["MaxCapacity"] Int32
---@field public ["OverchargeCapacity"] Int32
---@field public ["MaxCapacityPossible"] Float
---@field public ["IsPurchase"] Bool
RipperdocMeterCapacityApplyEvent = {}

---@param fields? table
---@return RipperdocMeterCapacityApplyEvent
function RipperdocMeterCapacityApplyEvent.new(fields) return end
