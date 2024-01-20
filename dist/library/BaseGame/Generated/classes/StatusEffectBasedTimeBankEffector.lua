---@meta

---@class StatusEffectBasedTimeBankEffector: gameEffector
---@field player gameObject
---@field playerEntityID entEntityID
---@field statusEffectListener TimeBankOnStatusEffectAppliedListener
---@field gameInstance ScriptGameInstance
StatusEffectBasedTimeBankEffector = {}

---@param fields? StatusEffectBasedTimeBankEffector
---@return StatusEffectBasedTimeBankEffector
function StatusEffectBasedTimeBankEffector.new(fields) end

---@param statusEffectID TweakDBID|string
---@return nil
function StatusEffectBasedTimeBankEffector:EvaluateCyberwareCooldown(statusEffectID) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StatusEffectBasedTimeBankEffector:Initialize(record, parentRecord) end

---@return nil
function StatusEffectBasedTimeBankEffector:Uninitialize() end
