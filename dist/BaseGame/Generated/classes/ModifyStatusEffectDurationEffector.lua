---@meta _
---@diagnostic disable

---@class ModifyStatusEffectDurationEffector: gameEffector
---@field private ["statusEffectListener"] OnStatusEffectAppliedListener
---@field public ["tags"] CName[]
---@field public ["change"] Float
---@field public ["isPercentage"] Bool
---@field public ["listenConstantly"] Bool
---@field public ["canGoOverInitialDuration"] Bool
---@field public ["gameInstance"] ScriptGameInstance
ModifyStatusEffectDurationEffector = {}

---@param fields? table
---@return ModifyStatusEffectDurationEffector
function ModifyStatusEffectDurationEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyStatusEffectDurationEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatusEffectDurationEffector:RepeatedAction(owner) return end
