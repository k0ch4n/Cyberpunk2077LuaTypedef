---@meta

---@class BloodswellEffectorHealthListener: gameScriptStatPoolsListener
---@field public effector BloodswellEffector
BloodswellEffectorHealthListener = {}

---@param fields? BloodswellEffectorHealthListener
---@return BloodswellEffectorHealthListener
function BloodswellEffectorHealthListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function BloodswellEffectorHealthListener:OnStatPoolCustomLimitReached(value) return end
