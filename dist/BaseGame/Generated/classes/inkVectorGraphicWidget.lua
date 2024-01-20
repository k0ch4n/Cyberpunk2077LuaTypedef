---@meta

---@class inkVectorGraphicWidget: inkLeafWidget
inkVectorGraphicWidget = {}

---@param fields? inkVectorGraphicWidget
---@return inkVectorGraphicWidget
function inkVectorGraphicWidget.new(fields) end

---@param svgPath String
---@return nil
function inkVectorGraphicWidget:LoadSVG(svgPath) end
