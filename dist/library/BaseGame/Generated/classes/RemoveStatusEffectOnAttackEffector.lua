---@meta


---@class RemoveStatusEffectOnAttackEffector: ModifyAttackEffector
---@field effectTypes String[]
---@field effectString String[]
---@field effectTags CName[]
---@field owner gameObject
RemoveStatusEffectOnAttackEffector = {}


---@param fields? RemoveStatusEffectOnAttackEffector
---@return RemoveStatusEffectOnAttackEffector
function RemoveStatusEffectOnAttackEffector.new(fields) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveStatusEffectOnAttackEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectOnAttackEffector:RepeatedAction(owner) end
