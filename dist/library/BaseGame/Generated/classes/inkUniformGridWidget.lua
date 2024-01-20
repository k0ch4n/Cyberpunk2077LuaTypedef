---@meta

---@class inkUniformGridWidget: inkCompoundWidget
---@field wrappingWidgetCount Uint32
---@field orientation inkEOrientation
inkUniformGridWidget = {}

---@param fields? inkUniformGridWidget
---@return inkUniformGridWidget
function inkUniformGridWidget.new(fields) end

---@return inkEOrientation
function inkUniformGridWidget:GetOrientation() end

---@return Uint32
function inkUniformGridWidget:GetWrappingWidgetCount() end

---@param orientation inkEOrientation
---@return nil
function inkUniformGridWidget:SetOrientation(orientation) end

---@param count Uint32
---@return nil
function inkUniformGridWidget:SetWrappingWidgetCount(count) end
