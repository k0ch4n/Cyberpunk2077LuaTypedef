---@meta


---@class inkBorderWidget: inkLeafWidget
---@field thickness Float
inkBorderWidget = {}


---@param fields? inkBorderWidget
---@return inkBorderWidget
function inkBorderWidget.new(fields) end

---@param thickness Float
---@return nil
function inkBorderWidget:SetThickness(thickness) end
