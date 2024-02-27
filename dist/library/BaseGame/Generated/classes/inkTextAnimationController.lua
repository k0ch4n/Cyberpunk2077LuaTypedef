---@meta


---@class inkTextAnimationController: inkWidgetLogicController
---@field playOnInitialize Bool
---@field animationName CName
---@field useDefaultAnimation Bool
---@field duration Float
---@field startDelay Float
---@field startValue Float
---@field endValue Float
inkTextAnimationController = {}


---@return Float
function inkTextAnimationController:GetDelay() end

---@return Float
function inkTextAnimationController:GetDuration() end

---@return Float
function inkTextAnimationController:GetEnd() end

---@return Float
function inkTextAnimationController:GetStart() end

---@return inkanimProxy
function inkTextAnimationController:PlaySetAnimation() end

---@param delay Float
---@return nil
function inkTextAnimationController:SetDelay(delay) end

---@param duration Float
---@return nil
function inkTextAnimationController:SetDuration(duration) end

---@param delay Float
---@return nil
function inkTextAnimationController:SetEnd(delay) end

---@param delay Float
---@return nil
function inkTextAnimationController:SetStart(delay) end
