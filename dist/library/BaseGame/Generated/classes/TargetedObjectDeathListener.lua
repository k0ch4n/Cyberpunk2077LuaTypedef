---@meta


---@class TargetedObjectDeathListener: gameCustomValueStatPoolsListener
---@field lsitener SensorDevice
---@field lsitenTarget gameObject
TargetedObjectDeathListener = {}


---@param fields? TargetedObjectDeathListener
---@return TargetedObjectDeathListener
function TargetedObjectDeathListener.new(fields) end

---@param value Float
---@return Bool
function TargetedObjectDeathListener:OnStatPoolMinValueReached(value) end
