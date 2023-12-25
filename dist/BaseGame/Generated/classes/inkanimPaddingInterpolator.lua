---@meta _
---@diagnostic disable

---@class inkanimPaddingInterpolator: inkanimInterpolator
---@field public startValue inkMargin
---@field public endValue inkMargin
inkanimPaddingInterpolator = {}

---@param fields? inkanimPaddingInterpolator
---@return inkanimPaddingInterpolator
function inkanimPaddingInterpolator.new(fields) return end

---@return inkMargin
function inkanimPaddingInterpolator:GetEndPadding() return end

---@return inkMargin
function inkanimPaddingInterpolator:GetStartPadding() return end

---@param endPadding inkMargin
---@return nil
function inkanimPaddingInterpolator:SetEndPadding(endPadding) return end

---@param startPadding inkMargin
---@return nil
function inkanimPaddingInterpolator:SetStartPadding(startPadding) return end
