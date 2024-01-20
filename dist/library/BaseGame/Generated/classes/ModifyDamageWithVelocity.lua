---@meta

---@class ModifyDamageWithVelocity: ModifyDamageEffector
---@field percentMult Float
---@field unitThreshold Float
ModifyDamageWithVelocity = {}

---@param fields? ModifyDamageWithVelocity
---@return ModifyDamageWithVelocity
function ModifyDamageWithVelocity.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithVelocity:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamageWithVelocity:RepeatedAction(owner) end

---@return nil
function ModifyDamageWithVelocity:Uninitialize() end
