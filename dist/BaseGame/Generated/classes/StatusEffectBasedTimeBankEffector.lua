---@meta _
---@diagnostic disable

---@class StatusEffectBasedTimeBankEffector: gameEffector
---@field private player gameObject
---@field private playerEntityID entEntityID
---@field private statusEffectListener TimeBankOnStatusEffectAppliedListener
---@field private gameInstance ScriptGameInstance
StatusEffectBasedTimeBankEffector = {}

---@param fields? table
---@return StatusEffectBasedTimeBankEffector
function StatusEffectBasedTimeBankEffector.new(fields) return end

---@param statusEffectID TweakDBID
---@return nil
function StatusEffectBasedTimeBankEffector:EvaluateCyberwareCooldown(statusEffectID) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StatusEffectBasedTimeBankEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function StatusEffectBasedTimeBankEffector:Uninitialize() return end
