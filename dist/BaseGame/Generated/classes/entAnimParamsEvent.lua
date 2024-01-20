---@meta

---@class entAnimParamsEvent: redEvent
entAnimParamsEvent = {}

---@param fields? entAnimParamsEvent
---@return entAnimParamsEvent
function entAnimParamsEvent.new(fields) end

---@param paramName CName|string
---@param value Float
---@return Bool
function entAnimParamsEvent:GetParameterValue(paramName, value) end

---@param paramName CName|string
---@param value Float
---@return nil
function entAnimParamsEvent:PushParameterValue(paramName, value) end
