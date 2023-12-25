---@meta _
---@diagnostic disable

---@class gamedataObjectActionEffect_Record: gamedataTweakDBRecord
gamedataObjectActionEffect_Record = {}

---@param fields? gamedataObjectActionEffect_Record
---@return gamedataObjectActionEffect_Record
function gamedataObjectActionEffect_Record.new(fields) return end

---@return gamedataEffector_Record
function gamedataObjectActionEffect_Record:EffectorToTrigger() return end

---@return gamedataEffector_Record
function gamedataObjectActionEffect_Record:EffectorToTriggerHandle() return end

---@return gamedataObjectActionReference_Record
function gamedataObjectActionEffect_Record:Recipient() return end

---@return gamedataObjectActionReference_Record
function gamedataObjectActionEffect_Record:RecipientHandle() return end

---@return gamedataStatusEffect_Record
function gamedataObjectActionEffect_Record:StatusEffect() return end

---@return gamedataStatusEffect_Record
function gamedataObjectActionEffect_Record:StatusEffectHandle() return end
