---@meta

---@class Target: IScriptable
---@field private target gameObject
---@field private isInteresting Bool
---@field private isVisible Bool
Target = {}

---@param fields? Target
---@return Target
function Target.new(fields) return end

---@param currentTarget gameObject
---@param interesting Bool
---@param visible Bool
---@return nil
function Target:CreateTarget(currentTarget, interesting, visible) return end

---@return gameObject
function Target:GetTarget() return end

---@return Bool
function Target:IsInteresting() return end

---@return Bool
function Target:IsVisible() return end

---@param interestingChange Bool
---@return nil
function Target:SetIsInteresting(interestingChange) return end

---@param _isVisible Bool
---@return nil
function Target:SetIsVisible(_isVisible) return end
