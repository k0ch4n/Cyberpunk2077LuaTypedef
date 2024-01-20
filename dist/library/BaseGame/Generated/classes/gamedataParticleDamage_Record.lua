---@meta

---@class gamedataParticleDamage_Record: gamedataTweakDBRecord
gamedataParticleDamage_Record = {}

---@param fields? gamedataParticleDamage_Record
---@return gamedataParticleDamage_Record
function gamedataParticleDamage_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataParticleDamage_Record:Attack() end

---@return gamedataAttack_Record
function gamedataParticleDamage_Record:AttackHandle() end

---@return Float
function gamedataParticleDamage_Record:Cooldown() end

---@return redResourceReferenceScriptToken
function gamedataParticleDamage_Record:ParticlePath() end
