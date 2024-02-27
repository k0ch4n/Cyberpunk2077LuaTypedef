---@meta


---@class ScreenMessageSelector: inkTweakDBIDSelector
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
ScreenMessageSelector = {}


---@return Int32
function ScreenMessageSelector:GetCustomNumber() end

---@return Bool
function ScreenMessageSelector:HasCustomNumber() end

---@param value Int32
---@return nil
function ScreenMessageSelector:SetCustomNumber(value) end

---@param value Bool
---@return nil
function ScreenMessageSelector:SetReplaceTextWithCustomNumber(value) end
