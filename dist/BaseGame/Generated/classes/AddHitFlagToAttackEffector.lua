---@meta

---@class AddHitFlagToAttackEffector: ModifyAttackEffector
---@field public hitFlag hitFlag
AddHitFlagToAttackEffector = {}

---@param fields? AddHitFlagToAttackEffector
---@return AddHitFlagToAttackEffector
function AddHitFlagToAttackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AddHitFlagToAttackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddHitFlagToAttackEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function AddHitFlagToAttackEffector:ProcessEffector() return end

---@protected
---@param owner gameObject
---@return nil
function AddHitFlagToAttackEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function AddHitFlagToAttackEffector:Uninitialize() return end
