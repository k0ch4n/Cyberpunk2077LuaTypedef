---@meta

---@class LCDScreenSelector: inkTweakDBIDSelector
---@field customMessageID TweakDBID
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
LCDScreenSelector = {}

---@return TweakDBID
function LCDScreenSelector:GetCustomMessageID() end

---@return Int32
function LCDScreenSelector:GetCustomNumber() end

---@return Bool
function LCDScreenSelector:HasCustomNumber() end
