---@meta


---@class SetAttackHitTypeEffector: ModifyAttackEffector
---@field hitType gameuiHitType
SetAttackHitTypeEffector = {}


---@param fields? SetAttackHitTypeEffector
---@return SetAttackHitTypeEffector
function SetAttackHitTypeEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetAttackHitTypeEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SetAttackHitTypeEffector:RepeatedAction(owner) end
