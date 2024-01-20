---@meta

---@class gamedataStatusEffectFX_Record: gamedataTweakDBRecord
gamedataStatusEffectFX_Record = {}

---@param fields? gamedataStatusEffectFX_Record
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffectFX_Record.new(fields) end

---@return CName
function gamedataStatusEffectFX_Record:Name() end

---@return Bool
function gamedataStatusEffectFX_Record:ShouldReapply() end
