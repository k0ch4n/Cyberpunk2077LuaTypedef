---@meta _
---@diagnostic disable

---@class navgendebugCompactPolygon: ISerializable
---@field public index Uint16
---@field public indices Uint16[]
---@field public neighbors Uint16[]
---@field public area Uint8
---@field public region Uint16
---@field public flags Uint16
navgendebugCompactPolygon = {}

---@param fields? table
---@return navgendebugCompactPolygon
function navgendebugCompactPolygon.new(fields) return end
