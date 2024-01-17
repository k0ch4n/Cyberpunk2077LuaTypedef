---@meta _
---@diagnostic disable

---@class ModifyDamageWithLeapedDistance: ModifyDamageEffector
---@field public maxPercentMult Float
---@field public minDistance Float
---@field public maxDistance Float
ModifyDamageWithLeapedDistance = {}

---@param fields? ModifyDamageWithLeapedDistance
---@return ModifyDamageWithLeapedDistance
function ModifyDamageWithLeapedDistance.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithLeapedDistance:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithLeapedDistance:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithLeapedDistance:Uninitialize() return end
