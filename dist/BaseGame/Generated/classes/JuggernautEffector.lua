---@meta _
---@diagnostic disable

---@class JuggernautEffector: gameContinuousEffector
---@field public modifiersAdded Bool
---@field public poolSystem gameStatPoolsSystem
---@field public statusEffectSystem gameStatusEffectSystem
JuggernautEffector = {}

---@param fields? table
---@return JuggernautEffector
function JuggernautEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function JuggernautEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function JuggernautEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function JuggernautEffector:ProcessAction(owner) return end
