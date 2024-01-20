---@meta

---@class inkShapeWidget: inkBaseShapeWidget
inkShapeWidget = {}

---@param fields? inkShapeWidget
---@return inkShapeWidget
function inkShapeWidget.new(fields) end

---@return HDRColor
function inkShapeWidget:GetBorderColor() end

---@return Float
function inkShapeWidget:GetBorderOpacity() end

---@return inkEHorizontalAlign
function inkShapeWidget:GetContentHAlign() end

---@return inkEVerticalAlign
function inkShapeWidget:GetContentVAlign() end

---@return inkEEndCapStyle
function inkShapeWidget:GetEndCapStyle() end

---@return Float
function inkShapeWidget:GetFillOpacity() end

---@return inkEJointStyle
function inkShapeWidget:GetJointStyle() end

---@return Bool
function inkShapeWidget:GetKeepInBounds() end

---@return Float
function inkShapeWidget:GetLineThickness() end

---@return inkMargin
function inkShapeWidget:GetNineSliceGrid() end

---@return redResourceReferenceScriptToken
function inkShapeWidget:GetResource() end

---@return CName
function inkShapeWidget:GetShape() end

---@return inkEShapeVariant
function inkShapeWidget:GetVariant() end

---@return Vector2[]
function inkShapeWidget:GetVertexList() end

---@param borderColor HDRColor
---@return nil
function inkShapeWidget:SetBorderColor(borderColor) end

---@param borderOpacity Float
---@return nil
function inkShapeWidget:SetBorderOpacity(borderOpacity) end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkShapeWidget:SetContentHAlign(contentHAlign) end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkShapeWidget:SetContentVAlign(contentVAlign) end

---@param endCapStyle inkEEndCapStyle
---@return nil
function inkShapeWidget:SetEndCapStyle(endCapStyle) end

---@param fillOpacity Float
---@return nil
function inkShapeWidget:SetFillOpacity(fillOpacity) end

---@param jointStyle inkEJointStyle
---@return nil
function inkShapeWidget:SetJointStyle(jointStyle) end

---@param keepInBounds Bool
---@return nil
function inkShapeWidget:SetKeepInBounds(keepInBounds) end

---@param lineThickness Float
---@return nil
function inkShapeWidget:SetLineThickness(lineThickness) end

---@param grid inkMargin
---@return nil
function inkShapeWidget:SetNineSliceGrid(grid) end

---@param enable Bool
---@return nil
function inkShapeWidget:SetNineSliceScale(enable) end

---@param path redResourceReferenceScriptToken
---@return nil
function inkShapeWidget:SetResource(path) end

---@param shape CName|string
---@return nil
function inkShapeWidget:SetShape(shape) end

---@param variant inkEShapeVariant
---@return nil
function inkShapeWidget:SetVariant(variant) end

---@param vertexList Vector2[]
---@return nil
function inkShapeWidget:SetVertexList(vertexList) end

---@return Bool
function inkShapeWidget:UsesNineSliceScale() end
