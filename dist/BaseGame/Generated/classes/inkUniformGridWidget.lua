---@meta

---@class inkUniformGridWidget: inkCompoundWidget
---@field public wrappingWidgetCount Uint32
---@field public orientation inkEOrientation
inkUniformGridWidget = {}

---@param fields? inkUniformGridWidget
---@return inkUniformGridWidget
function inkUniformGridWidget.new(fields) return end

---@return inkEOrientation
function inkUniformGridWidget:GetOrientation() return end

---@return Uint32
function inkUniformGridWidget:GetWrappingWidgetCount() return end

---@param orientation inkEOrientation
---@return nil
function inkUniformGridWidget:SetOrientation(orientation) return end

---@param count Uint32
---@return nil
function inkUniformGridWidget:SetWrappingWidgetCount(count) return end
