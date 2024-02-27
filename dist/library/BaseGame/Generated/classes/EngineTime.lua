---@meta


---@class EngineTime
EngineTime = {}


---@param fields? EngineTime
---@return EngineTime
function EngineTime.new(fields) end

---@param value Float
---@return EngineTime
function EngineTime.FromFloat(value) end

---@param self EngineTime
---@return Bool
function EngineTime.IsValid(self) end

---@param self EngineTime
---@return Float
function EngineTime.ToFloat(self) end

---@param self EngineTime
---@return String
function EngineTime.ToString(self) end
