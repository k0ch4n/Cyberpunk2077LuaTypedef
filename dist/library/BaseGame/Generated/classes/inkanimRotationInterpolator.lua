---@meta


---@class inkanimRotationInterpolator: inkanimInterpolator
---@field startValue Float
---@field endValue Float
---@field goShortPath Bool
inkanimRotationInterpolator = {}


---@param fields? inkanimRotationInterpolator
---@return inkanimRotationInterpolator
function inkanimRotationInterpolator.new(fields) end

---@return Float
function inkanimRotationInterpolator:GetEndRotation() end

---@return Float
function inkanimRotationInterpolator:GetStartRotation() end

---@param endRotation Float
---@return nil
function inkanimRotationInterpolator:SetEndRotation(endRotation) end

---@param goShortPath Bool
---@return nil
function inkanimRotationInterpolator:SetGoShortPath(goShortPath) end

---@param startRotation Float
---@return nil
function inkanimRotationInterpolator:SetStartRotation(startRotation) end
