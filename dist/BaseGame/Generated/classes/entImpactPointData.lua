---@meta _
---@diagnostic disable

---@class entImpactPointData
---@field public ["worldPosition"] WorldPosition
---@field public ["worldNormal"] Vector4
---@field public ["forceMagnitude"] Float
---@field public ["impulseMagnitude"] Float
---@field public ["maxForceMagnitude"] Float
---@field public ["maxImpulseMagnitude"] Float
entImpactPointData = {}

---@param fields? table
---@return entImpactPointData
function entImpactPointData.new(fields) return end
