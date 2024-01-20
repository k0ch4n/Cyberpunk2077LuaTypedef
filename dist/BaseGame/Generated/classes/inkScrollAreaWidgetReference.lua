---@meta

---@class inkScrollAreaWidgetReference: inkCompoundWidgetReference
inkScrollAreaWidgetReference = {}

---@param fields? inkScrollAreaWidgetReference
---@return inkScrollAreaWidgetReference
function inkScrollAreaWidgetReference.new(fields) end

---@param self inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetContentSize(self) end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetHorizontalScrollPosition(self) end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealHorizontalScrollPosition(self) end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetRealVerticalScrollPosition(self) end

---@param self inkScrollAreaWidgetReference
---@return Bool
function inkScrollAreaWidgetReference.GetUseInternalMask(self) end

---@param self inkScrollAreaWidgetReference
---@return Float
function inkScrollAreaWidgetReference.GetVerticalScrollPosition(self) end

---@param self inkScrollAreaWidgetReference
---@return Vector2
function inkScrollAreaWidgetReference.GetViewportSize(self) end

---@param self inkScrollAreaWidgetReference
---@param value Float
---@return nil
function inkScrollAreaWidgetReference.ScrollHorizontal(self, value) end

---@param self inkScrollAreaWidgetReference
---@param value Float
---@return nil
function inkScrollAreaWidgetReference.ScrollVertical(self, value) end

---@param self inkScrollAreaWidgetReference
---@param value Bool
---@return nil
function inkScrollAreaWidgetReference.SetUseInternalMask(self, value) end
