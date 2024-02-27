---@meta


---@class ApplyStatusEffectByChanceEffector: gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field record TweakDBID
---@field removeWithEffector Bool
---@field effectorChanceMods gamedataStatModifier_Record[]
ApplyStatusEffectByChanceEffector = {}


---@param fields? ApplyStatusEffectByChanceEffector
---@return ApplyStatusEffectByChanceEffector
function ApplyStatusEffectByChanceEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectByChanceEffector:ActionOff(owner) end

---@return nil
function ApplyStatusEffectByChanceEffector:ApplyStatusEffect() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatusEffectByChanceEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyStatusEffectByChanceEffector:RemoveStatusEffect() end

---@param owner gameObject
---@return nil
function ApplyStatusEffectByChanceEffector:RepeatedAction(owner) end

---@return nil
function ApplyStatusEffectByChanceEffector:Uninitialize() end
