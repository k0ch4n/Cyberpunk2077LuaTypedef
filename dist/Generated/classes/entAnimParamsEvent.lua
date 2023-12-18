---@meta _
---@diagnostic disable

---@class entAnimParamsEvent: redEvent
entAnimParamsEvent = {}

---@param fields? table
---@return entAnimParamsEvent
function entAnimParamsEvent.new(fields) return end

---@param paramName CName
---@param value Float
---@return Bool
function entAnimParamsEvent:GetParameterValue(paramName, value) return end

---@param paramName CName
---@param value Float
---@return nil
function entAnimParamsEvent:PushParameterValue(paramName, value) return end
