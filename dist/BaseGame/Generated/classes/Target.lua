---@meta

---@class Target: IScriptable
---@field target gameObject
---@field isInteresting Bool
---@field isVisible Bool
Target = {}

---@param fields? Target
---@return Target
function Target.new(fields) end

---@param currentTarget gameObject
---@param interesting Bool
---@param visible Bool
---@return nil
function Target:CreateTarget(currentTarget, interesting, visible) end

---@return gameObject
function Target:GetTarget() end

---@return Bool
function Target:IsInteresting() end

---@return Bool
function Target:IsVisible() end

---@param interestingChange Bool
---@return nil
function Target:SetIsInteresting(interestingChange) end

---@param _isVisible Bool
---@return nil
function Target:SetIsVisible(_isVisible) end
