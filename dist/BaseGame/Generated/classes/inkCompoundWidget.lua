---@meta _
---@diagnostic disable

---@class inkCompoundWidget: inkWidget
---@field public childOrder inkEChildOrder
---@field public children inkMultiChildren
---@field public childMargin inkMargin
inkCompoundWidget = {}

---@param fields? table
---@return inkCompoundWidget
function inkCompoundWidget.new(fields) return end

---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidget:AddChild(widgetTypeName) return end

---@param widget inkWidget
---@return nil
function inkCompoundWidget:AddChildWidget(widget) return end

---@return inkMargin
function inkCompoundWidget:GetChildMargin() return end

---@return inkEChildOrder
function inkCompoundWidget:GetChildOrder() return end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildPosition(widget) return end

---@param widget inkWidget
---@return Vector2
function inkCompoundWidget:GetChildSize(widget) return end

---@return Int32
function inkCompoundWidget:GetNumChildren() return end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidgetByIndex(index) return end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidgetByPath(path) return end

---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidget:GetWidgetByPathName(widgetNamePath) return end

---@return nil
function inkCompoundWidget:RemoveAllChildren() return end

---@param childWidget inkWidget
---@return nil
function inkCompoundWidget:RemoveChild(childWidget) return end

---@param index Int32
---@return nil
function inkCompoundWidget:RemoveChildByIndex(index) return end

---@param widgetName CName|string
---@return nil
function inkCompoundWidget:RemoveChildByName(widgetName) return end

---@param childWidget inkWidget
---@param newIndex Int32
---@return nil
function inkCompoundWidget:ReorderChild(childWidget, newIndex) return end

---@param newMargin inkMargin
---@return nil
function inkCompoundWidget:SetChildMargin(newMargin) return end

---@param newOrder inkEChildOrder
---@return nil
function inkCompoundWidget:SetChildOrder(newOrder) return end

---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidget:GetWidget(path) return end

---@param index Int32
---@return inkWidget
function inkCompoundWidget:GetWidget(index) return end

---@param path CName|string
---@return inkWidget
function inkCompoundWidget:GetWidget(path) return end
