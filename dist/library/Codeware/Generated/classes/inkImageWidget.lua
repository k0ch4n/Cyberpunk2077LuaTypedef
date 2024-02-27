---@meta


---@class inkImageWidget: inkLeafWidget
inkImageWidget = {}


---@param fields? inkImageWidget
---@return inkImageWidget
function inkImageWidget.new(fields) end

---@return inkMargin
function inkImageWidget:GetNineSliceGrid() end

---@return inkEHorizontalAlign
function inkImageWidget:GetTileHAlign() end

---@return inkEVerticalAlign
function inkImageWidget:GetTileVAlign() end

---@param grid inkMargin
---@return nil
function inkImageWidget:SetNineSliceGrid(grid) end

---@param enable Bool
---@return nil
function inkImageWidget:SetNineSliceScale(enable) end

---@param tileHAlign inkEHorizontalAlign
---@return nil
function inkImageWidget:SetTileHAlign(tileHAlign) end

---@param tileVAlign inkEVerticalAlign
---@return nil
function inkImageWidget:SetTileVAlign(tileVAlign) end

---@return Bool
function inkImageWidget:UsesNineSliceScale() end
