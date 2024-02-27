---@meta


---@class ModifyCritWithDistance: ModifyAttackEffector
---@field critChanceBonus Float
---@field minDistance Float
---@field maxDistance Float
---@field improveWithDistance Bool
ModifyCritWithDistance = {}


---@param fields? ModifyCritWithDistance
---@return ModifyCritWithDistance
function ModifyCritWithDistance.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyCritWithDistance:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyCritWithDistance:RepeatedAction(owner) end

---@return nil
function ModifyCritWithDistance:Uninitialize() end
