---@meta _
---@diagnostic disable

---@class inkLinePatternWidget: inkImageWidget
---@field public vertexList inkLineVertex[]
---@field public spacing Float
---@field public looseSpacing Float
---@field public startOffset Float
---@field public endOffset Float
---@field public fadeInLength Float
---@field public rotateWithSegment Bool
---@field public patternDirection inkEChildOrder
inkLinePatternWidget = {}

---@param fields? table
---@return inkLinePatternWidget
function inkLinePatternWidget.new(fields) return end

---@param value Vector2
---@return nil
function inkLinePatternWidget:AddVertex(value) return end
