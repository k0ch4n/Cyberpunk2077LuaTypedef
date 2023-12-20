---@meta _
---@diagnostic disable

---@class inkanimTransparencyInterpolator: inkanimInterpolator
---@field public ["startValue"] Float
---@field public ["endValue"] Float
inkanimTransparencyInterpolator = {}

---@param fields? table
---@return inkanimTransparencyInterpolator
function inkanimTransparencyInterpolator.new(fields) return end

---@return Float
function inkanimTransparencyInterpolator:GetEndTransparency() return end

---@return Float
function inkanimTransparencyInterpolator:GetStartTransparency() return end

---@param endTransparency Float
---@return nil
function inkanimTransparencyInterpolator:SetEndTransparency(endTransparency) return end

---@param startTransparency Float
---@return nil
function inkanimTransparencyInterpolator:SetStartTransparency(startTransparency) return end
