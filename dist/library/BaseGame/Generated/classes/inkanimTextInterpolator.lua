---@meta


---@class inkanimTextInterpolator: inkanimInterpolator
---@field startValue Float
---@field endValue Float
inkanimTextInterpolator = {}


---@return Float
function inkanimTextInterpolator:GetEndProgress() end

---@return Float
function inkanimTextInterpolator:GetStartProgress() end

---@param complexityValue Float
---@return nil
function inkanimTextInterpolator:SetEndProgress(complexityValue) end

---@param complexityValue Float
---@return nil
function inkanimTextInterpolator:SetStartProgress(complexityValue) end
