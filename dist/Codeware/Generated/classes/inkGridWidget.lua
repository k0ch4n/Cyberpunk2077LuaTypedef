---@meta

---@class inkGridWidget: inkCompoundWidget
inkGridWidget = {}

---@param fields? inkGridWidget
---@return inkGridWidget
function inkGridWidget.new(fields) end

---@return inkMargin
function inkGridWidget:GetChildPadding() end

---@return Vector2
function inkGridWidget:GetChildSizeStep() end

---@return inkEOrientation
function inkGridWidget:GetOrientation() end

---@param value inkMargin
---@return nil
function inkGridWidget:SetChildPadding(value) end

---@param value Vector2
---@return nil
function inkGridWidget:SetChildSizeStep(value) end

---@param value inkEOrientation
---@return nil
function inkGridWidget:SetOrientation(value) end
