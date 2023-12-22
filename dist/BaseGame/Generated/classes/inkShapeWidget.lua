---@meta _
---@diagnostic disable

---@class inkShapeWidget: inkBaseShapeWidget
---@field public shapeResource inkShapeCollectionResource
---@field public shapeName CName
---@field public shapeVariant inkEShapeVariant
---@field public keepInBounds Bool
---@field public nineSliceScale inkMargin
---@field public useNineSlice Bool
---@field public contentHAlign inkEHorizontalAlign
---@field public contentVAlign inkEVerticalAlign
---@field public borderColor HDRColor
---@field public borderOpacity Float
---@field public fillOpacity Float
---@field public lineThickness Float
---@field public endCapStyle inkEEndCapStyle
---@field public jointStyle inkEJointStyle
---@field public vertexList Vector2[]
inkShapeWidget = {}

---@param fields? table
---@return inkShapeWidget
function inkShapeWidget.new(fields) return end

---@param shapeName CName|string
---@return nil
function inkShapeWidget:ChangeShape(shapeName) return end
