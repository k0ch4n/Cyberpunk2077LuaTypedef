---@meta _
---@diagnostic disable

---@class inkanimTranslationInterpolator: inkanimInterpolator
---@field public startValue Vector2
---@field public endValue Vector2
inkanimTranslationInterpolator = {}

---@param fields? table
---@return inkanimTranslationInterpolator
function inkanimTranslationInterpolator.new(fields) return end

---@return Vector2
function inkanimTranslationInterpolator:GetEndTranslation() return end

---@return Vector2
function inkanimTranslationInterpolator:GetStartTranslation() return end

---@param endTranslation Vector2
---@return nil
function inkanimTranslationInterpolator:SetEndTranslation(endTranslation) return end

---@param startTranslation Vector2
---@return nil
function inkanimTranslationInterpolator:SetStartTranslation(startTranslation) return end
