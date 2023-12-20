---@meta _
---@diagnostic disable

---@class BloodlustHealingEffector: ApplyEffectToDismemberedEffector
---@field public ["poolSystem"] gameStatPoolsSystem
---@field public ["maxDistanceSquared"] Float
---@field public ["healAmount"] Float
---@field public ["usePercent"] Bool
---@field public ["lastActivationTime"] Float
BloodlustHealingEffector = {}

---@param fields? table
---@return BloodlustHealingEffector
function BloodlustHealingEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function BloodlustHealingEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function BloodlustHealingEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function BloodlustHealingEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function BloodlustHealingEffector:RepeatedAction(owner) return end
