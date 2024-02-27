---@meta


---@class BloodswellEffectorHealthListener: gameScriptStatPoolsListener
---@field effector BloodswellEffector
BloodswellEffectorHealthListener = {}


---@param fields? BloodswellEffectorHealthListener
---@return BloodswellEffectorHealthListener
function BloodswellEffectorHealthListener.new(fields) end

---@param value Float
---@return Bool
function BloodswellEffectorHealthListener:OnStatPoolCustomLimitReached(value) end
