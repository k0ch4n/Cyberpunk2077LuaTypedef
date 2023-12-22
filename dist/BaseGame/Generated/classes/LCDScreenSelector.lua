---@meta _
---@diagnostic disable

---@class LCDScreenSelector: inkTweakDBIDSelector
---@field protected customMessageID TweakDBID
---@field protected replaceTextWithCustomNumber Bool
---@field protected customNumber Int32
LCDScreenSelector = {}

---@return TweakDBID
function LCDScreenSelector:GetCustomMessageID() return end

---@return Int32
function LCDScreenSelector:GetCustomNumber() return end

---@return Bool
function LCDScreenSelector:HasCustomNumber() return end
