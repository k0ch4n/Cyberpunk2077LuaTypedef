---@meta _
---@diagnostic disable

---@class inkCompoundWidgetReference: inkWidgetReference
inkCompoundWidgetReference = {}

---@param fields? table
---@return inkCompoundWidgetReference
function inkCompoundWidgetReference.new(fields) return end

---@param self inkCompoundWidgetReference
---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidgetReference.AddChild(self, widgetTypeName) return end

---@param self inkCompoundWidgetReference
---@param widget inkWidget
---@return nil
function inkCompoundWidgetReference.AddChildWidget(self, widget) return end

---@param self inkBasePanelWidgetReference
---@return inkEChildOrder
function inkCompoundWidgetReference.GetChildOrder(self) return end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildPosition(self, childWidget) return end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildSize(self, childWidget) return end

---@param self inkCompoundWidgetReference
---@return Int32
function inkCompoundWidgetReference.GetNumChildren(self) return end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByIndex(self, index) return end

---@param self inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPath(self, path) return end

---@param self inkCompoundWidgetReference
---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPathName(self, widgetNamePath) return end

---@param self inkCompoundWidgetReference
---@return nil
function inkCompoundWidgetReference.RemoveAllChildren(self) return end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return nil
function inkCompoundWidgetReference.RemoveChild(self, childWidget) return end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return nil
function inkCompoundWidgetReference.RemoveChildByIndex(self, index) return end

---@param self inkCompoundWidgetReference
---@param widgetName CName|string
---@return nil
function inkCompoundWidgetReference.RemoveChildByName(self, widgetName) return end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@param newIndex Int32
---@return nil
function inkCompoundWidgetReference.ReorderChild(self, childWidget, newIndex) return end

---@param self inkBasePanelWidgetReference
---@param newOrder inkEChildOrder
---@return nil
function inkCompoundWidgetReference.SetChildOrder(self, newOrder) return end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, index) return end

---@param self inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, path) return end

---@param self inkCompoundWidgetReference
---@param path CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, path) return end
