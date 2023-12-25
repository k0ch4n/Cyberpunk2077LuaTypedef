---@meta _
---@diagnostic disable

---@class OvershieldMinValueListener: gameScriptStatPoolsListener
---@field public effector ScaleOvershieldDecayOverTimeEffector
OvershieldMinValueListener = {}

---@param fields? OvershieldMinValueListener
---@return OvershieldMinValueListener
function OvershieldMinValueListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function OvershieldMinValueListener:OnStatPoolMinValueReached(value) return end
