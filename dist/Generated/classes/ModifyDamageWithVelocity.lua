---@meta _
---@diagnostic disable

---@class ModifyDamageWithVelocity: ModifyDamageEffector
---@field public percentMult Float
---@field public unitThreshold Float
ModifyDamageWithVelocity = {}

---@param fields? table
---@return ModifyDamageWithVelocity
function ModifyDamageWithVelocity.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyDamageWithVelocity:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithVelocity:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithVelocity:Uninitialize() return end
