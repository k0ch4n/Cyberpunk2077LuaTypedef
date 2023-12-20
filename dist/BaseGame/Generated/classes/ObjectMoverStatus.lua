---@meta _
---@diagnostic disable

---@class ObjectMoverStatus: redEvent
---@field public ["ownerName"] CName
---@field public ["direction"] EMovementDirection
ObjectMoverStatus = {}

---@param fields? table
---@return ObjectMoverStatus
function ObjectMoverStatus.new(fields) return end
