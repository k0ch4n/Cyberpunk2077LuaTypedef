---@meta

---@class OptionalAreaEffectData: IScriptable
---@field private includeInAoeData Bool
---@field private aoeData AreaEffectData
OptionalAreaEffectData = {}

---@param fields? OptionalAreaEffectData
---@return OptionalAreaEffectData
function OptionalAreaEffectData.new(fields) return end

---@return AreaEffectData
function OptionalAreaEffectData:GetAoeData() return end

---@return Bool
function OptionalAreaEffectData:ShouldIncludeInAoeData() return end
