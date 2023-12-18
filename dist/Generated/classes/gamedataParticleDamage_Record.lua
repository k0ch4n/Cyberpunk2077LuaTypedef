---@meta _
---@diagnostic disable

---@class gamedataParticleDamage_Record: gamedataTweakDBRecord
gamedataParticleDamage_Record = {}

---@param fields? table
---@return gamedataParticleDamage_Record
function gamedataParticleDamage_Record.new(fields) return end

---@return gamedataAttack_Record
function gamedataParticleDamage_Record:Attack() return end

---@return gamedataAttack_Record
function gamedataParticleDamage_Record:AttackHandle() return end

---@return Float
function gamedataParticleDamage_Record:Cooldown() return end

---@return redResourceReferenceScriptToken
function gamedataParticleDamage_Record:ParticlePath() return end
