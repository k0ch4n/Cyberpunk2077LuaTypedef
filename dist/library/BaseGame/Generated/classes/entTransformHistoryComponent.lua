---@meta


---@class entTransformHistoryComponent: entIComponent
---@field historyLength Float
---@field samplesAmount Uint32
entTransformHistoryComponent = {}


---@param fields? entTransformHistoryComponent
---@return entTransformHistoryComponent
function entTransformHistoryComponent.new(fields) end

---@param delay Float
---@return Vector4
function entTransformHistoryComponent:GetInterpolatedPositionFromHistory(delay) end

---@param period Float
---@return Vector4
function entTransformHistoryComponent:GetVelocity(period) end
