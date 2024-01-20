---@meta

---@class OptionalAreaEffectData: IScriptable
---@field includeInAoeData Bool
---@field aoeData AreaEffectData
OptionalAreaEffectData = {}

---@param fields? OptionalAreaEffectData
---@return OptionalAreaEffectData
function OptionalAreaEffectData.new(fields) end

---@return AreaEffectData
function OptionalAreaEffectData:GetAoeData() end

---@return Bool
function OptionalAreaEffectData:ShouldIncludeInAoeData() end
