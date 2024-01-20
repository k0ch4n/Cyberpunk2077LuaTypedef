---@meta

---@class TargetedObjectDeathListener: gameCustomValueStatPoolsListener
---@field public lsitener SensorDevice
---@field public lsitenTarget gameObject
TargetedObjectDeathListener = {}

---@param fields? TargetedObjectDeathListener
---@return TargetedObjectDeathListener
function TargetedObjectDeathListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function TargetedObjectDeathListener:OnStatPoolMinValueReached(value) return end
