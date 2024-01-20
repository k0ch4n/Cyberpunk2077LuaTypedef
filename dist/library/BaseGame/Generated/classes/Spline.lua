---@meta

---@class Spline: ISerializable
---@field points SplinePoint[]
---@field looped Bool
---@field reversed Bool
---@field hasDirection Bool
Spline = {}

---@param fields? Spline
---@return Spline
function Spline.new(fields) end
