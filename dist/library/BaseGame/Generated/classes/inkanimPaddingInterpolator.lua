---@meta


---@class inkanimPaddingInterpolator: inkanimInterpolator
---@field startValue inkMargin
---@field endValue inkMargin
inkanimPaddingInterpolator = {}


---@param fields? inkanimPaddingInterpolator
---@return inkanimPaddingInterpolator
function inkanimPaddingInterpolator.new(fields) end

---@return inkMargin
function inkanimPaddingInterpolator:GetEndPadding() end

---@return inkMargin
function inkanimPaddingInterpolator:GetStartPadding() end

---@param endPadding inkMargin
---@return nil
function inkanimPaddingInterpolator:SetEndPadding(endPadding) end

---@param startPadding inkMargin
---@return nil
function inkanimPaddingInterpolator:SetStartPadding(startPadding) end
