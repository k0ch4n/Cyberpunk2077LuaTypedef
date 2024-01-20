---@meta

---@class RemoveHitFlagFromAttackEffector: ModifyAttackEffector
---@field hitFlag hitFlag
---@field reason CName
RemoveHitFlagFromAttackEffector = {}

---@param fields? RemoveHitFlagFromAttackEffector
---@return RemoveHitFlagFromAttackEffector
function RemoveHitFlagFromAttackEffector.new(fields) end

---@param owner gameObject
---@return nil
function RemoveHitFlagFromAttackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveHitFlagFromAttackEffector:Initialize(record, parentRecord) end

---@return nil
function RemoveHitFlagFromAttackEffector:ProcessEffector() end

---@param owner gameObject
---@return nil
function RemoveHitFlagFromAttackEffector:RepeatedAction(owner) end

---@return nil
function RemoveHitFlagFromAttackEffector:Uninitialize() end
