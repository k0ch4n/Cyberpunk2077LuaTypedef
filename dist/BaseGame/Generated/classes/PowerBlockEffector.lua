---@meta

---@class PowerBlockEffector: ModifyAttackEffector
---@field private damageReduction Float
PowerBlockEffector = {}

---@param fields? PowerBlockEffector
---@return PowerBlockEffector
function PowerBlockEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PowerBlockEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PowerBlockEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function PowerBlockEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PowerBlockEffector:RepeatedAction(owner) return end
