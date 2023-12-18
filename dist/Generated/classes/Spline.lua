---@meta _
---@diagnostic disable

---@class Spline: ISerializable
---@field public points SplinePoint[]
---@field public looped Bool
---@field public reversed Bool
---@field public hasDirection Bool
Spline = {}

---@param fields? table
---@return Spline
function Spline.new(fields) return end
