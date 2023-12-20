---@meta _
---@diagnostic disable

---@class SmartStorageEffector: ModifyAttackEffector
---@field protected ["baseRevengeChance"] Float
---@field protected ["revengeChanceStep"] Float
---@field protected ["revealDuration"] Float
---@field protected ["statusEffectForTarget"] TweakDBID
---@field protected ["statusEffectForSelf"] TweakDBID
---@field private ["currentChance"] Float
SmartStorageEffector = {}

---@param fields? table
---@return SmartStorageEffector
function SmartStorageEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SmartStorageEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function SmartStorageEffector:RepeatedAction(owner) return end
