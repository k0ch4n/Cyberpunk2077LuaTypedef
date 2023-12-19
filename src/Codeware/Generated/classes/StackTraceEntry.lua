---@meta _
---@diagnostic disable

---@class StackTraceEntry
---@field public ["class"] CName
---@field public ["function"] CName
---@field public ["object"] IScriptable
StackTraceEntry = {}

---@param fields? table
---@return StackTraceEntry
function StackTraceEntry.new(fields) return end
