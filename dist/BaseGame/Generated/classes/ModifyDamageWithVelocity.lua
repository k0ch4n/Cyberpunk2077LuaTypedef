---@meta _
---@diagnostic disable

---@class ModifyDamageWithVelocity: ModifyDamageEffector
---@field public percentMult Float
---@field public unitThreshold Float
ModifyDamageWithVelocity = {}

---@param fields? ModifyDamageWithVelocity
---@return ModifyDamageWithVelocity
function ModifyDamageWithVelocity.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithVelocity:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithVelocity:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithVelocity:Uninitialize() return end
