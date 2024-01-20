---@meta

---@class inkUniformGridWidgetReference: inkCompoundWidgetReference
inkUniformGridWidgetReference = {}

---@param fields? inkUniformGridWidgetReference
---@return inkUniformGridWidgetReference
function inkUniformGridWidgetReference.new(fields) return end

---@param self inkUniformGridWidgetReference
---@return inkEOrientation
function inkUniformGridWidgetReference.GetOrientation(self) return end

---@param self inkUniformGridWidgetReference
---@return Uint32
function inkUniformGridWidgetReference.GetWrappingWidgetCount(self) return end

---@param self inkUniformGridWidgetReference
---@param orientation inkEOrientation
---@return nil
function inkUniformGridWidgetReference.SetOrientation(self, orientation) return end

---@param self inkUniformGridWidgetReference
---@param count Uint32
---@return nil
function inkUniformGridWidgetReference.SetWrappingWidgetCount(self, count) return end
