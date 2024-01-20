---@meta

---@class inkLinePatternWidget: inkImageWidget
---@field vertexList inkLineVertex[]
---@field spacing Float
---@field looseSpacing Float
---@field startOffset Float
---@field endOffset Float
---@field fadeInLength Float
---@field rotateWithSegment Bool
---@field patternDirection inkEChildOrder
inkLinePatternWidget = {}

---@param fields? inkLinePatternWidget
---@return inkLinePatternWidget
function inkLinePatternWidget.new(fields) end

---@param value Vector2
---@return nil
function inkLinePatternWidget:AddVertex(value) end
