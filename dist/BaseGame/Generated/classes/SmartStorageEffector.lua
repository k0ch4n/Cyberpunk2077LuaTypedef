---@meta _
---@diagnostic disable

---@class SmartStorageEffector: ModifyAttackEffector
---@field protected baseRevengeChance Float
---@field protected revengeChanceStep Float
---@field protected revealDuration Float
---@field protected statusEffectForTarget TweakDBID
---@field protected statusEffectForSelf TweakDBID
---@field private currentChance Float
SmartStorageEffector = {}

---@param fields? SmartStorageEffector
---@return SmartStorageEffector
function SmartStorageEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SmartStorageEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function SmartStorageEffector:RepeatedAction(owner) return end
