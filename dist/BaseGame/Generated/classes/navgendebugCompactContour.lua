---@meta _
---@diagnostic disable

---@class navgendebugCompactContour
---@field public ["rawVertices"] Int32[]
---@field public ["simplifiedVertices"] Int32[]
---@field public ["innerPoints"] Int32[]
---@field public ["region"] Uint16
---@field public ["area"] Uint8
---@field public ["box"] Box
navgendebugCompactContour = {}

---@param fields? table
---@return navgendebugCompactContour
function navgendebugCompactContour.new(fields) return end
