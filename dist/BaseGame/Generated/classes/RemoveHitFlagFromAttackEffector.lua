---@meta

---@class RemoveHitFlagFromAttackEffector: ModifyAttackEffector
---@field public hitFlag hitFlag
---@field public reason CName
RemoveHitFlagFromAttackEffector = {}

---@param fields? RemoveHitFlagFromAttackEffector
---@return RemoveHitFlagFromAttackEffector
function RemoveHitFlagFromAttackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveHitFlagFromAttackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveHitFlagFromAttackEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function RemoveHitFlagFromAttackEffector:ProcessEffector() return end

---@protected
---@param owner gameObject
---@return nil
function RemoveHitFlagFromAttackEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function RemoveHitFlagFromAttackEffector:Uninitialize() return end
