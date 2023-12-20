---@meta _
---@diagnostic disable

---@class inkanimMarginInterpolator: inkanimInterpolator
---@field public ["startValue"] inkMargin
---@field public ["endValue"] inkMargin
inkanimMarginInterpolator = {}

---@param fields? table
---@return inkanimMarginInterpolator
function inkanimMarginInterpolator.new(fields) return end

---@return inkMargin
function inkanimMarginInterpolator:GetEndMargin() return end

---@return inkMargin
function inkanimMarginInterpolator:GetStartMargin() return end

---@param endMargin inkMargin
---@return nil
function inkanimMarginInterpolator:SetEndMargin(endMargin) return end

---@param startMargin inkMargin
---@return nil
function inkanimMarginInterpolator:SetStartMargin(startMargin) return end
