---@meta


---@class JuggernautEffector: gameContinuousEffector
---@field modifiersAdded Bool
---@field poolSystem gameStatPoolsSystem
---@field statusEffectSystem gameStatusEffectSystem
JuggernautEffector = {}


---@param fields? JuggernautEffector
---@return JuggernautEffector
function JuggernautEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function JuggernautEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function JuggernautEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function JuggernautEffector:ProcessAction(owner) end
