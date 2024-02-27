---@meta


---@class inkWidgetReference
inkWidgetReference = {}


---@param fields? inkWidgetReference
---@return inkWidgetReference
function inkWidgetReference.new(fields) end

---@param self inkWidgetReference
---@param widget inkWidget
---@return nil
function inkWidgetReference.Set(self, widget) end

---@param widget inkWidget
---@return inkWidgetReference
function inkWidgetReference.Create(widget) end
