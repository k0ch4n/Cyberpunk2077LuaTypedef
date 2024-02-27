---@meta


---@class inkUniformGridWidgetReference: inkCompoundWidgetReference
inkUniformGridWidgetReference = {}


---@param fields? inkUniformGridWidgetReference
---@return inkUniformGridWidgetReference
function inkUniformGridWidgetReference.new(fields) end

---@param self inkUniformGridWidgetReference
---@return inkEOrientation
function inkUniformGridWidgetReference.GetOrientation(self) end

---@param self inkUniformGridWidgetReference
---@return Uint32
function inkUniformGridWidgetReference.GetWrappingWidgetCount(self) end

---@param self inkUniformGridWidgetReference
---@param orientation inkEOrientation
---@return nil
function inkUniformGridWidgetReference.SetOrientation(self, orientation) end

---@param self inkUniformGridWidgetReference
---@param count Uint32
---@return nil
function inkUniformGridWidgetReference.SetWrappingWidgetCount(self, count) end
