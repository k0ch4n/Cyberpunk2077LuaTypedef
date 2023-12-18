---@meta _
---@diagnostic disable

---@class ModifyDamageWithDistance: ModifyDamageEffector
---@field public percentMult Float
---@field public minDistance Float
---@field public maxDistance Float
---@field public improveWithDistance Bool
ModifyDamageWithDistance = {}

---@param fields? table
---@return ModifyDamageWithDistance
function ModifyDamageWithDistance.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyDamageWithDistance:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithDistance:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyDamageWithDistance:Uninitialize() return end
