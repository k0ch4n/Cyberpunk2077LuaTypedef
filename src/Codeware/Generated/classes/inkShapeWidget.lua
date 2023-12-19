---@meta _
---@diagnostic disable

---@class inkShapeWidget: inkBaseShapeWidget
inkShapeWidget = {}

---@param fields? table
---@return inkShapeWidget
function inkShapeWidget.new(fields) return end

---@return HDRColor
function inkShapeWidget:GetBorderColor() return end

---@return Float
function inkShapeWidget:GetBorderOpacity() return end

---@return inkEHorizontalAlign
function inkShapeWidget:GetContentHAlign() return end

---@return inkEVerticalAlign
function inkShapeWidget:GetContentVAlign() return end

---@return inkEEndCapStyle
function inkShapeWidget:GetEndCapStyle() return end

---@return Float
function inkShapeWidget:GetFillOpacity() return end

---@return inkEJointStyle
function inkShapeWidget:GetJointStyle() return end

---@return Bool
function inkShapeWidget:GetKeepInBounds() return end

---@return Float
function inkShapeWidget:GetLineThickness() return end

---@return inkMargin
function inkShapeWidget:GetNineSliceGrid() return end

---@return redResourceReferenceScriptToken
function inkShapeWidget:GetResource() return end

---@return CName
function inkShapeWidget:GetShape() return end

---@return inkEShapeVariant
function inkShapeWidget:GetVariant() return end

---@return Vector2[]
function inkShapeWidget:GetVertexList() return end

---@param borderColor HDRColor
---@return nil
function inkShapeWidget:SetBorderColor(borderColor) return end

---@param borderOpacity Float
---@return nil
function inkShapeWidget:SetBorderOpacity(borderOpacity) return end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkShapeWidget:SetContentHAlign(contentHAlign) return end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkShapeWidget:SetContentVAlign(contentVAlign) return end

---@param endCapStyle inkEEndCapStyle
---@return nil
function inkShapeWidget:SetEndCapStyle(endCapStyle) return end

---@param fillOpacity Float
---@return nil
function inkShapeWidget:SetFillOpacity(fillOpacity) return end

---@param jointStyle inkEJointStyle
---@return nil
function inkShapeWidget:SetJointStyle(jointStyle) return end

---@param keepInBounds Bool
---@return nil
function inkShapeWidget:SetKeepInBounds(keepInBounds) return end

---@param lineThickness Float
---@return nil
function inkShapeWidget:SetLineThickness(lineThickness) return end

---@param grid inkMargin
---@return nil
function inkShapeWidget:SetNineSliceGrid(grid) return end

---@param enable Bool
---@return nil
function inkShapeWidget:SetNineSliceScale(enable) return end

---@param path redResourceReferenceScriptToken
---@return nil
function inkShapeWidget:SetResource(path) return end

---@param shape CName|string
---@return nil
function inkShapeWidget:SetShape(shape) return end

---@param variant inkEShapeVariant
---@return nil
function inkShapeWidget:SetVariant(variant) return end

---@param vertexList Vector2[]
---@return nil
function inkShapeWidget:SetVertexList(vertexList) return end

---@return Bool
function inkShapeWidget:UsesNineSliceScale() return end
