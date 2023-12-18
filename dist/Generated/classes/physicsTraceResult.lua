---@meta _
---@diagnostic disable

---@class physicsTraceResult
---@field public position Vector3
---@field public normal Vector3
---@field public material CName
physicsTraceResult = {}

---@param fields? table
---@return physicsTraceResult
function physicsTraceResult.new(fields) return end

---@param self physicsTraceResult
---@return Bool
function physicsTraceResult.IsValid(self) return end
