---@meta _
---@diagnostic disable

---@class gamedataStatusEffectFX_Record: gamedataTweakDBRecord
gamedataStatusEffectFX_Record = {}

---@param fields? table
---@return gamedataStatusEffectFX_Record
function gamedataStatusEffectFX_Record.new(fields) return end

---@return CName
function gamedataStatusEffectFX_Record:Name() return end

---@return Bool
function gamedataStatusEffectFX_Record:ShouldReapply() return end
