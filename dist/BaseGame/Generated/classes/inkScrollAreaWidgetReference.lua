---@meta

---@class inkScrollAreaWidgetReference: inkCompoundWidgetReference
inkScrollAreaWidgetReference = {}

---@param fields? inkScrollAreaWidgetReference
---@return inkScrollAreaWidgetReference
function inkScrollAreaWidgetReference.new(fields) return end

---@param self inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetContentSize(self) return end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetHorizontalScrollPosition(self) return end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealHorizontalScrollPosition(self) return end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealVerticalScrollPosition(self) return end

---@param self inkScrollAreaWidgetReference
---@return Bool
function inkScrollAreaWidgetReference.GetUseInternalMask(self) return end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetVerticalScrollPosition(self) return end

---@param self inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetViewportSize(self) return end

---@param self inkScrollAreaWidgetReference
---@param value Float
---@return nil
function inkScrollAreaWidgetReference.ScrollHorizontal(self, value) return end

---@param self inkScrollAreaWidgetReference
---@param value Float
---@return nil
function inkScrollAreaWidgetReference.ScrollVertical(self, value) return end

---@param self inkScrollAreaWidgetReference
---@param value Bool
---@return nil
function inkScrollAreaWidgetReference.SetUseInternalMask(self, value) return end
