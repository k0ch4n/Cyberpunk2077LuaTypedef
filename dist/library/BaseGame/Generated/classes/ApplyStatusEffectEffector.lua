---@meta

---@class ApplyStatusEffectEffector: gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field record TweakDBID
---@field removeWithEffector Bool
---@field inverted Bool
---@field useCountWhenRemoving Bool
---@field count Float
---@field instigator String
ApplyStatusEffectEffector = {}

---@param fields? ApplyStatusEffectEffector
---@return ApplyStatusEffectEffector
function ApplyStatusEffectEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ActionOn(owner) end

---@return nil
function ApplyStatusEffectEffector:ApplyStatusEffect() end

---@return gameObject
function ApplyStatusEffectEffector:GetInstigator() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatusEffectEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ProcessAction(owner) end

---@return nil
function ApplyStatusEffectEffector:RemoveStatusEffect() end

---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:RepeatedAction(owner) end

---@return nil
function ApplyStatusEffectEffector:Uninitialize() end
