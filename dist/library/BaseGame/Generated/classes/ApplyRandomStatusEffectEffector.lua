---@meta


---@class ApplyRandomStatusEffectEffector: gameEffector
---@field targetEntityID entEntityID
---@field applicationTarget CName
---@field effects TweakDBID[]
---@field appliedEffect TweakDBID
ApplyRandomStatusEffectEffector = {}


---@param fields? ApplyRandomStatusEffectEffector
---@return ApplyRandomStatusEffectEffector
function ApplyRandomStatusEffectEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyRandomStatusEffectEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ApplyRandomStatusEffectEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyRandomStatusEffectEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyRandomStatusEffectEffector:RemoveStatusEffect() end

---@return nil
function ApplyRandomStatusEffectEffector:SetRandomStatusEffect() end

---@return nil
function ApplyRandomStatusEffectEffector:Uninitialize() end
