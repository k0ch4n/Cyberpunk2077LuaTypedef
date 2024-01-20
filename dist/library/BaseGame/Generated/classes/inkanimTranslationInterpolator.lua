---@meta

---@class inkanimTranslationInterpolator: inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimTranslationInterpolator = {}

---@param fields? inkanimTranslationInterpolator
---@return inkanimTranslationInterpolator
function inkanimTranslationInterpolator.new(fields) end

---@return Vector2
function inkanimTranslationInterpolator:GetEndTranslation() end

---@return Vector2
function inkanimTranslationInterpolator:GetStartTranslation() end

---@param endTranslation Vector2
---@return nil
function inkanimTranslationInterpolator:SetEndTranslation(endTranslation) end

---@param startTranslation Vector2
---@return nil
function inkanimTranslationInterpolator:SetStartTranslation(startTranslation) end
