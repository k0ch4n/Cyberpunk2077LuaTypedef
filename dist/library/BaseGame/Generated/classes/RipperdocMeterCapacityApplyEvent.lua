---@meta

---@class RipperdocMeterCapacityApplyEvent: redEvent
---@field CurrentCapacity Int32
---@field MaxCapacity Int32
---@field OverchargeCapacity Int32
---@field MaxCapacityPossible Float
---@field IsPurchase Bool
RipperdocMeterCapacityApplyEvent = {}

---@param fields? RipperdocMeterCapacityApplyEvent
---@return RipperdocMeterCapacityApplyEvent
function RipperdocMeterCapacityApplyEvent.new(fields) end
