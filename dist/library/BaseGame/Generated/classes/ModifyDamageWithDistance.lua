---@meta

---@class ModifyDamageWithDistance: ModifyDamageEffector
---@field percentMult Float
---@field minDistance Float
---@field maxDistance Float
---@field improveWithDistance Bool
ModifyDamageWithDistance = {}

---@param fields? ModifyDamageWithDistance
---@return ModifyDamageWithDistance
function ModifyDamageWithDistance.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithDistance:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamageWithDistance:RepeatedAction(owner) end

---@return nil
function ModifyDamageWithDistance:Uninitialize() end
