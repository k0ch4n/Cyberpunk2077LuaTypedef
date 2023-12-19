---@meta _
---@diagnostic disable

---@class CellData
---@field public ["position"] Vector2
---@field public ["element"] ElementData
---@field public ["properties"] SpecialProperties
---@field public ["assignedCell"] NetworkMinigameGridCellController
---@field public ["consumed"] Bool
CellData = {}

---@param fields? table
---@return CellData
function CellData.new(fields) return end
