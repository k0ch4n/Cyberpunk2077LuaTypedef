---@meta

---@class ModifyCritWithDistance: ModifyAttackEffector
---@field public critChanceBonus Float
---@field public minDistance Float
---@field public maxDistance Float
---@field public improveWithDistance Bool
ModifyCritWithDistance = {}

---@param fields? ModifyCritWithDistance
---@return ModifyCritWithDistance
function ModifyCritWithDistance.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyCritWithDistance:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyCritWithDistance:RepeatedAction(owner) return end

---@protected
---@return nil
function ModifyCritWithDistance:Uninitialize() return end
