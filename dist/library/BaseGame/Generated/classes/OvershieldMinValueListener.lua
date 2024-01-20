---@meta

---@class OvershieldMinValueListener: gameScriptStatPoolsListener
---@field effector ScaleOvershieldDecayOverTimeEffector
OvershieldMinValueListener = {}

---@param fields? OvershieldMinValueListener
---@return OvershieldMinValueListener
function OvershieldMinValueListener.new(fields) end

---@param value Float
---@return Bool
function OvershieldMinValueListener:OnStatPoolMinValueReached(value) end
