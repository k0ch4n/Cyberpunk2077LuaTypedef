---@meta _
---@diagnostic disable

---@class SetAttackHitTypeEffector: ModifyAttackEffector
---@field public hitType gameuiHitType
SetAttackHitTypeEffector = {}

---@param fields? SetAttackHitTypeEffector
---@return SetAttackHitTypeEffector
function SetAttackHitTypeEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SetAttackHitTypeEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function SetAttackHitTypeEffector:RepeatedAction(owner) return end
