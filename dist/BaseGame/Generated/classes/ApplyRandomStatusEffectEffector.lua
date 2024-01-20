---@meta

---@class ApplyRandomStatusEffectEffector: gameEffector
---@field public targetEntityID entEntityID
---@field public applicationTarget CName
---@field public effects TweakDBID[]
---@field public appliedEffect TweakDBID
ApplyRandomStatusEffectEffector = {}

---@param fields? ApplyRandomStatusEffectEffector
---@return ApplyRandomStatusEffectEffector
function ApplyRandomStatusEffectEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyRandomStatusEffectEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyRandomStatusEffectEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyRandomStatusEffectEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function ApplyRandomStatusEffectEffector:RemoveStatusEffect() return end

---@private
---@return nil
function ApplyRandomStatusEffectEffector:SetRandomStatusEffect() return end

---@protected
---@return nil
function ApplyRandomStatusEffectEffector:Uninitialize() return end
