---@meta


---@class inkScrollAreaWidget: inkCompoundWidget
inkScrollAreaWidget = {}


---@param fields? inkScrollAreaWidget
---@return inkScrollAreaWidget
function inkScrollAreaWidget.new(fields) end

---@return Bool
function inkScrollAreaWidget:GetConstrainContentPosition() end

---@return inkFitToContentDirection
function inkScrollAreaWidget:GetFitToContentDirection() end

---@param enabled Bool
---@return nil
function inkScrollAreaWidget:SetConstrainContentPosition(enabled) end

---@param value inkFitToContentDirection
---@return nil
function inkScrollAreaWidget:SetFitToContentDirection(value) end
