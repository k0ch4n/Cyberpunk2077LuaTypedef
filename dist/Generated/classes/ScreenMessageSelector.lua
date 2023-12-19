---@meta _
---@diagnostic disable

---@class ScreenMessageSelector: inkTweakDBIDSelector
---@field protected ["replaceTextWithCustomNumber"] Bool
---@field protected ["customNumber"] Int32
ScreenMessageSelector = {}

---@return Int32
function ScreenMessageSelector:GetCustomNumber() return end

---@return Bool
function ScreenMessageSelector:HasCustomNumber() return end

---@param value Int32
---@return nil
function ScreenMessageSelector:SetCustomNumber(value) return end

---@param value Bool
---@return nil
function ScreenMessageSelector:SetReplaceTextWithCustomNumber(value) return end
