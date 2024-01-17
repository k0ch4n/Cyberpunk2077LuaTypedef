---@meta _
---@diagnostic disable

---@class StatusEffectBasedTimeBankEffector: gameEffector
---@field private player gameObject
---@field private playerEntityID entEntityID
---@field private statusEffectListener TimeBankOnStatusEffectAppliedListener
---@field private gameInstance ScriptGameInstance
StatusEffectBasedTimeBankEffector = {}

---@param fields? StatusEffectBasedTimeBankEffector
---@return StatusEffectBasedTimeBankEffector
function StatusEffectBasedTimeBankEffector.new(fields) return end

---@param statusEffectID TweakDBID|string
---@return nil
function StatusEffectBasedTimeBankEffector:EvaluateCyberwareCooldown(statusEffectID) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatusEffectBasedTimeBankEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function StatusEffectBasedTimeBankEffector:Uninitialize() return end
