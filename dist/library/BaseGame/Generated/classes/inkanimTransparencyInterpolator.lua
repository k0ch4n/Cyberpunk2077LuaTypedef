---@meta


---@class inkanimTransparencyInterpolator: inkanimInterpolator
---@field startValue Float
---@field endValue Float
inkanimTransparencyInterpolator = {}


---@param fields? inkanimTransparencyInterpolator
---@return inkanimTransparencyInterpolator
function inkanimTransparencyInterpolator.new(fields) end

---@return Float
function inkanimTransparencyInterpolator:GetEndTransparency() end

---@return Float
function inkanimTransparencyInterpolator:GetStartTransparency() end

---@param endTransparency Float
---@return nil
function inkanimTransparencyInterpolator:SetEndTransparency(endTransparency) end

---@param startTransparency Float
---@return nil
function inkanimTransparencyInterpolator:SetStartTransparency(startTransparency) end
