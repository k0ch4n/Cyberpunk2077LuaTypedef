---@meta _
---@diagnostic disable

---@class inkImageWidget: inkLeafWidget
inkImageWidget = {}

---@param fields? table
---@return inkImageWidget
function inkImageWidget.new(fields) return end

---@return inkMargin
function inkImageWidget:GetNineSliceGrid() return end

---@return inkEHorizontalAlign
function inkImageWidget:GetTileHAlign() return end

---@return inkEVerticalAlign
function inkImageWidget:GetTileVAlign() return end

---@param grid inkMargin
---@return nil
function inkImageWidget:SetNineSliceGrid(grid) return end

---@param enable Bool
---@return nil
function inkImageWidget:SetNineSliceScale(enable) return end

---@param tileHAlign inkEHorizontalAlign
---@return nil
function inkImageWidget:SetTileHAlign(tileHAlign) return end

---@param tileVAlign inkEVerticalAlign
---@return nil
function inkImageWidget:SetTileVAlign(tileVAlign) return end

---@return Bool
function inkImageWidget:UsesNineSliceScale() return end
