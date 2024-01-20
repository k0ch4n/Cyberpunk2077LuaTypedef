---@meta

---@class SplinePoint
---@field position Vector3
---@field rotation Quaternion
---@field tangents Vector3[]
---@field continuousTangents Bool
---@field automaticTangents Bool
---@field id Uint32
SplinePoint = {}

---@param fields? SplinePoint
---@return SplinePoint
function SplinePoint.new(fields) end
