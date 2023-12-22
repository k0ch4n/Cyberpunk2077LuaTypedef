---@meta _
---@diagnostic disable

---@class inkTextAnimationController: inkWidgetLogicController
---@field public playOnInitialize Bool
---@field public animationName CName
---@field public useDefaultAnimation Bool
---@field public duration Float
---@field public startDelay Float
---@field public startValue Float
---@field public endValue Float
inkTextAnimationController = {}

---@return Float
function inkTextAnimationController:GetDelay() return end

---@return Float
function inkTextAnimationController:GetDuration() return end

---@return Float
function inkTextAnimationController:GetEnd() return end

---@return Float
function inkTextAnimationController:GetStart() return end

---@return inkanimProxy
function inkTextAnimationController:PlaySetAnimation() return end

---@param delay Float
---@return nil
function inkTextAnimationController:SetDelay(delay) return end

---@param duration Float
---@return nil
function inkTextAnimationController:SetDuration(duration) return end

---@param delay Float
---@return nil
function inkTextAnimationController:SetEnd(delay) return end

---@param delay Float
---@return nil
function inkTextAnimationController:SetStart(delay) return end
