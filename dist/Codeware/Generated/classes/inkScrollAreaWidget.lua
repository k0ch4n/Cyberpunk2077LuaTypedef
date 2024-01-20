---@meta

---@class inkScrollAreaWidget: inkCompoundWidget
inkScrollAreaWidget = {}

---@param fields? inkScrollAreaWidget
---@return inkScrollAreaWidget
function inkScrollAreaWidget.new(fields) return end

---@return Bool
function inkScrollAreaWidget:GetConstrainContentPosition() return end

---@return inkFitToContentDirection
function inkScrollAreaWidget:GetFitToContentDirection() return end

---@param enabled Bool
---@return nil
function inkScrollAreaWidget:SetConstrainContentPosition(enabled) return end

---@param value inkFitToContentDirection
---@return nil
function inkScrollAreaWidget:SetFitToContentDirection(value) return end
