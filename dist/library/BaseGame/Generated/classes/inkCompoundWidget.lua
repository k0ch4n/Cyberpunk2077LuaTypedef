---@meta


---@class inkCompoundWidget: inkWidget
---@field childOrder inkEChildOrder
---@field children inkMultiChildren
---@field childMargin inkMargin
inkCompoundWidget = {}


---@param fields? inkCompoundWidget
---@return inkCompoundWidget
function inkCompoundWidget.new(fields) end

---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidget:AddChild(widgetTypeName) end

---@param widget inkWidget
---@return nil
function inkCompoundWidget:AddChildWidget(widget) end

---@return inkMargin
function inkCompoundWidget:GetChildMargin() end

---@return inkEChildOrder
function inkCompoundWidget:GetChildOrder() end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildPosition(widget) end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildSize(widget) end

---@return Int32
function inkCompoundWidget:GetNumChildren() end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidgetByIndex(index) end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidgetByPath(path) end

---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidget:GetWidgetByPathName(widgetNamePath) end

---@return nil
function inkCompoundWidget:RemoveAllChildren() end

---@param childWidget inkWidget
---@return nil
function inkCompoundWidget:RemoveChild(childWidget) end

---@param index Int32
---@return nil
function inkCompoundWidget:RemoveChildByIndex(index) end

---@param widgetName CName|string
---@return nil
function inkCompoundWidget:RemoveChildByName(widgetName) end

---@param childWidget inkWidget
---@param newIndex Int32
---@return nil
function inkCompoundWidget:ReorderChild(childWidget, newIndex) end

---@param newMargin inkMargin
---@return nil
function inkCompoundWidget:SetChildMargin(newMargin) end

---@param newOrder inkEChildOrder
---@return nil
function inkCompoundWidget:SetChildOrder(newOrder) end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidget(path) end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidget(index) end

---@param path CName|string
---@return inkWidget
function inkCompoundWidget:GetWidget(path) end
