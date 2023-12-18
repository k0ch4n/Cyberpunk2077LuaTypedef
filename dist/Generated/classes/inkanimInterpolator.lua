---@meta _
---@diagnostic disable

---@class inkanimInterpolator: IScriptable
---@field public interpolationMode inkanimInterpolationMode
---@field public interpolationType inkanimInterpolationType
---@field public interpolationDirection inkanimInterpolationDirection
---@field public duration Float
---@field public startDelay Float
---@field public useRelativeDuration Bool
---@field public isAdditive Bool
inkanimInterpolator = {}

---@return inkanimInterpolationDirection
function inkanimInterpolator:GetDirection() return end

---@return Float
function inkanimInterpolator:GetDuration() return end

---@return Bool
function inkanimInterpolator:GetIsAdditive() return end

---@return inkanimInterpolationMode
function inkanimInterpolator:GetMode() return end

---@return Float
function inkanimInterpolator:GetStartDelay() return end

---@return inkanimInterpolationType
function inkanimInterpolator:GetType() return end

---@return Bool
function inkanimInterpolator:GetUseRelativeDuration() return end

---@param direction inkanimInterpolationDirection
---@return nil
function inkanimInterpolator:SetDirection(direction) return end

---@param duration Float
---@return nil
function inkanimInterpolator:SetDuration(duration) return end

---@param isAdditive Bool
---@return nil
function inkanimInterpolator:SetIsAdditive(isAdditive) return end

---@param mode inkanimInterpolationMode
---@return nil
function inkanimInterpolator:SetMode(mode) return end

---@param startDelay Float
---@return nil
function inkanimInterpolator:SetStartDelay(startDelay) return end

---@param type inkanimInterpolationType
---@return nil
function inkanimInterpolator:SetType(type) return end

---@param useRelativeDuration Bool
---@return nil
function inkanimInterpolator:SetUseRelativeDuration(useRelativeDuration) return end
