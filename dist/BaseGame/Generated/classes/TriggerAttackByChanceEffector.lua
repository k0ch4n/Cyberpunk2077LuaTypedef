---@meta _
---@diagnostic disable

---@class TriggerAttackByChanceEffector: gameEffector
---@field protected attackTDBID TweakDBID
---@field protected selfStatusEffectID TweakDBID
---@field protected chance Float
---@field protected statType gamedataStatType
---@field private ownerID entEntityID
---@field private statListener TriggerAttackByChanceStatListener
---@field public statBasedChance Float
TriggerAttackByChanceEffector = {}

---@param fields? TriggerAttackByChanceEffector
---@return TriggerAttackByChanceEffector
function TriggerAttackByChanceEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function TriggerAttackByChanceEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:InitializeStatListener(owner) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackByChanceEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function TriggerAttackByChanceEffector:Uninitialize() return end

---@private
---@return nil
function TriggerAttackByChanceEffector:UninitializeStatListener() return end
