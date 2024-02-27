---@meta


---@class AddHitFlagToAttackEffector: ModifyAttackEffector
---@field hitFlag hitFlag
AddHitFlagToAttackEffector = {}


---@param fields? AddHitFlagToAttackEffector
---@return AddHitFlagToAttackEffector
function AddHitFlagToAttackEffector.new(fields) end

---@param owner gameObject
---@return nil
function AddHitFlagToAttackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddHitFlagToAttackEffector:Initialize(record, parentRecord) end

---@return nil
function AddHitFlagToAttackEffector:ProcessEffector() end

---@param owner gameObject
---@return nil
function AddHitFlagToAttackEffector:RepeatedAction(owner) end

---@return nil
function AddHitFlagToAttackEffector:Uninitialize() end
