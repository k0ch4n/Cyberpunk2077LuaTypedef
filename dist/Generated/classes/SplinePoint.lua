---@meta _
---@diagnostic disable

---@class SplinePoint
---@field public position Vector3
---@field public rotation Quaternion
---@field public tangents Vector3[]
---@field public continuousTangents Bool
---@field public automaticTangents Bool
---@field public id Uint32
SplinePoint = {}

---@param fields? table
---@return SplinePoint
function SplinePoint.new(fields) return end
