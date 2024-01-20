---@meta

---@class ModifyDamageWithDistance: ModifyDamageEffector
---@field public percentMult Float
---@field public minDistance Float
---@field public maxDistance Float
---@field public improveWithDistance Bool
ModifyDamageWithDistance = {}

---@param fields? ModifyDamageWithDistance
---@return ModifyDamageWithDistance
function ModifyDamageWithDistance.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithDistance:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithDistance:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithDistance:Uninitialize() return end
