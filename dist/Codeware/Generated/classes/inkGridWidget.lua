---@meta _
---@diagnostic disable

---@class inkGridWidget: inkCompoundWidget
inkGridWidget = {}

---@param fields? inkGridWidget
---@return inkGridWidget
function inkGridWidget.new(fields) return end

---@return inkMargin
function inkGridWidget:GetChildPadding() return end

---@return Vector2
function inkGridWidget:GetChildSizeStep() return end

---@return inkEOrientation
function inkGridWidget:GetOrientation() return end

---@param value inkMargin
---@return nil
function inkGridWidget:SetChildPadding(value) return end

---@param value Vector2
---@return nil
function inkGridWidget:SetChildSizeStep(value) return end

---@param value inkEOrientation
---@return nil
function inkGridWidget:SetOrientation(value) return end
