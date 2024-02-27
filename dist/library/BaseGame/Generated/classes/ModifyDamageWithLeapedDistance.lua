---@meta


---@class ModifyDamageWithLeapedDistance: ModifyDamageEffector
---@field maxPercentMult Float
---@field minDistance Float
---@field maxDistance Float
ModifyDamageWithLeapedDistance = {}


---@param fields? ModifyDamageWithLeapedDistance
---@return ModifyDamageWithLeapedDistance
function ModifyDamageWithLeapedDistance.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithLeapedDistance:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamageWithLeapedDistance:RepeatedAction(owner) end

---@return nil
function ModifyDamageWithLeapedDistance:Uninitialize() end
