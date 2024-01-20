---@meta

---@class inkCircleWidget: inkBaseShapeWidget
inkCircleWidget = {}

---@param fields? inkCircleWidget
---@return inkCircleWidget
function inkCircleWidget.new(fields) end

---@return Uint32
function inkCircleWidget:GetSegmentsNumber() end

---@param segmentsNumber Uint32
---@return nil
function inkCircleWidget:SetSegmentsNumber(segmentsNumber) end
