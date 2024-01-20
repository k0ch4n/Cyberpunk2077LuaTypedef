---@meta

---@class inkCompoundWidgetReference: inkWidgetReference
inkCompoundWidgetReference = {}

---@param fields? inkCompoundWidgetReference
---@return inkCompoundWidgetReference
function inkCompoundWidgetReference.new(fields) end

---@param self inkCompoundWidgetReference
---@param widgetTypeName CName|string
---@return inkWidget
function inkCompoundWidgetReference.AddChild(self, widgetTypeName) end

---@param self inkCompoundWidgetReference
---@param widget inkWidget
---@return nil
function inkCompoundWidgetReference.AddChildWidget(self, widget) end

---@param self inkBasePanelWidgetReference
---@return inkEChildOrder
function inkCompoundWidgetReference.GetChildOrder(self) end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildPosition(self, childWidget) end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return Vector2
function inkCompoundWidgetReference.GetChildSize(self, childWidget) end

---@param self inkCompoundWidgetReference
---@return Int32
function inkCompoundWidgetReference.GetNumChildren(self) end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByIndex(self, index) end

---@param self inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPath(self, path) end

---@param self inkCompoundWidgetReference
---@param widgetNamePath CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidgetByPathName(self, widgetNamePath) end

---@param self inkCompoundWidgetReference
---@return nil
function inkCompoundWidgetReference.RemoveAllChildren(self) end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@return nil
function inkCompoundWidgetReference.RemoveChild(self, childWidget) end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return nil
function inkCompoundWidgetReference.RemoveChildByIndex(self, index) end

---@param self inkCompoundWidgetReference
---@param widgetName CName|string
---@return nil
function inkCompoundWidgetReference.RemoveChildByName(self, widgetName) end

---@param self inkCompoundWidgetReference
---@param childWidget inkWidget
---@param newIndex Int32
---@return nil
function inkCompoundWidgetReference.ReorderChild(self, childWidget, newIndex) end

---@param self inkBasePanelWidgetReference
---@param newOrder inkEChildOrder
---@return nil
function inkCompoundWidgetReference.SetChildOrder(self, newOrder) end

---@param self inkCompoundWidgetReference
---@param index Int32
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, index) end

---@param self inkCompoundWidgetReference
---@param path inkWidgetPath
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, path) end

---@param self inkCompoundWidgetReference
---@param path CName|string
---@return inkWidget
function inkCompoundWidgetReference.GetWidget(self, path) end
