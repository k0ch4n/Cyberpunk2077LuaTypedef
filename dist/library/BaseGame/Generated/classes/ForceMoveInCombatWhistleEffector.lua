---@meta


---@class ForceMoveInCombatWhistleEffector: ForceMoveInCombatEffector
---@field targetPosition Vector4
ForceMoveInCombatWhistleEffector = {}


---@param fields? ForceMoveInCombatWhistleEffector
---@return ForceMoveInCombatWhistleEffector
function ForceMoveInCombatWhistleEffector.new(fields) end

---@param owner gameObject
---@return nil
function ForceMoveInCombatWhistleEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ForceMoveInCombatWhistleEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ForceMoveInCombatWhistleEffector:Initialize(record, parentRecord) end
