---@meta _
---@diagnostic disable

---@class StatPoolBasedStatusEffectEffector: gameEffector
---@field private statPool gamedataStatPoolType
---@field private statusEffectID TweakDBID
---@field private statPoolStep Float
---@field private stepUsesPercent Bool
---@field private startingThreshold Float
---@field private thresholdUsesPercent Bool
---@field private minStacks Int32
---@field private maxStacks Int32
---@field private inverted Bool
---@field private roundUpwards Bool
---@field private dontRemoveStacks Bool
---@field private targetOfStatPoolCheck String
---@field private listener StatPoolBasedStatusEffectEffectorListener
---@field private currentStacks Int32
---@field private realMaxStacks Int32
---@field private statPoolRecordID TweakDBID
---@field private gameInstance ScriptGameInstance
---@field private ownerID entEntityID
---@field private checkStatPoolOnWeapon Bool
---@field private ownerWeaponID entEntityID
StatPoolBasedStatusEffectEffector = {}

---@param fields? StatPoolBasedStatusEffectEffector
---@return StatPoolBasedStatusEffectEffector
function StatPoolBasedStatusEffectEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StatPoolBasedStatusEffectEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function StatPoolBasedStatusEffectEffector:ActionOn(owner) return end

---@private
---@return nil
function StatPoolBasedStatusEffectEffector:Clear() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StatPoolBasedStatusEffectEffector:Initialize(record, parentRecord) return end

---@private
---@param stacksChange Int32
---@return nil
function StatPoolBasedStatusEffectEffector:ProcessStacksChange(stacksChange) return end

---@protected
---@return nil
function StatPoolBasedStatusEffectEffector:Uninitialize() return end

---@param newPercValue Float
---@param percToPoints Float
---@return nil
function StatPoolBasedStatusEffectEffector:UpdateWithStatPoolValue(newPercValue, percToPoints) return end
