---@meta

---@class entAnimParamsEvent: redEvent
entAnimParamsEvent = {}

---@param fields? entAnimParamsEvent
---@return entAnimParamsEvent
function entAnimParamsEvent.new(fields) return end

---@param paramName CName|string
---@param value Float
---@return Bool
function entAnimParamsEvent:GetParameterValue(paramName, value) return end

---@param paramName CName|string
---@param value Float
---@return nil
function entAnimParamsEvent:PushParameterValue(paramName, value) return end
