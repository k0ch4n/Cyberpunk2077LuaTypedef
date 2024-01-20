---@meta

---@class inkanimInterpolator: IScriptable
---@field interpolationMode inkanimInterpolationMode
---@field interpolationType inkanimInterpolationType
---@field interpolationDirection inkanimInterpolationDirection
---@field duration Float
---@field startDelay Float
---@field useRelativeDuration Bool
---@field isAdditive Bool
inkanimInterpolator = {}

---@return inkanimInterpolationDirection
function inkanimInterpolator:GetDirection() end

---@return Float
function inkanimInterpolator:GetDuration() end

---@return Bool
function inkanimInterpolator:GetIsAdditive() end

---@return inkanimInterpolationMode
function inkanimInterpolator:GetMode() end

---@return Float
function inkanimInterpolator:GetStartDelay() end

---@return inkanimInterpolationType
function inkanimInterpolator:GetType() end

---@return Bool
function inkanimInterpolator:GetUseRelativeDuration() end

---@param direction inkanimInterpolationDirection
---@return nil
function inkanimInterpolator:SetDirection(direction) end

---@param duration Float
---@return nil
function inkanimInterpolator:SetDuration(duration) end

---@param isAdditive Bool
---@return nil
function inkanimInterpolator:SetIsAdditive(isAdditive) end

---@param mode inkanimInterpolationMode
---@return nil
function inkanimInterpolator:SetMode(mode) end

---@param startDelay Float
---@return nil
function inkanimInterpolator:SetStartDelay(startDelay) end

---@param type inkanimInterpolationType
---@return nil
function inkanimInterpolator:SetType(type) end

---@param useRelativeDuration Bool
---@return nil
function inkanimInterpolator:SetUseRelativeDuration(useRelativeDuration) end
