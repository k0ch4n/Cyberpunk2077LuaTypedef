---@meta _
---@diagnostic disable

---@class entTransformHistoryComponent: entIComponent
---@field public ["historyLength"] Float
---@field public ["samplesAmount"] Uint32
entTransformHistoryComponent = {}

---@param fields? table
---@return entTransformHistoryComponent
function entTransformHistoryComponent.new(fields) return end

---@param delay Float
---@return Vector4
function entTransformHistoryComponent:GetInterpolatedPositionFromHistory(delay) return end

---@param period Float
---@return Vector4
function entTransformHistoryComponent:GetVelocity(period) return end
