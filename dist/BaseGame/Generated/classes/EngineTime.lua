---@meta _
---@diagnostic disable

---@class EngineTime
EngineTime = {}

---@param fields? table
---@return EngineTime
function EngineTime.new(fields) return end

---@param value Float
---@return EngineTime
function EngineTime.FromFloat(value) return end

---@param self EngineTime
---@return Bool
function EngineTime.IsValid(self) return end

---@param self EngineTime
---@return Float
function EngineTime.ToFloat(self) return end

---@param self EngineTime
---@return String
function EngineTime.ToString(self) return end
