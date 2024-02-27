---@meta


---@class inkanimMarginInterpolator: inkanimInterpolator
---@field startValue inkMargin
---@field endValue inkMargin
inkanimMarginInterpolator = {}


---@param fields? inkanimMarginInterpolator
---@return inkanimMarginInterpolator
function inkanimMarginInterpolator.new(fields) end

---@return inkMargin
function inkanimMarginInterpolator:GetEndMargin() end

---@return inkMargin
function inkanimMarginInterpolator:GetStartMargin() end

---@param endMargin inkMargin
---@return nil
function inkanimMarginInterpolator:SetEndMargin(endMargin) end

---@param startMargin inkMargin
---@return nil
function inkanimMarginInterpolator:SetStartMargin(startMargin) end
