---@meta


---@class TargetNPCRarityHitPrereqCondition: BaseHitPrereqCondition
---@field rarity gamedataNPCRarity
TargetNPCRarityHitPrereqCondition = {}


---@param fields? TargetNPCRarityHitPrereqCondition
---@return TargetNPCRarityHitPrereqCondition
function TargetNPCRarityHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetNPCRarityHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function TargetNPCRarityHitPrereqCondition:SetData(recordID) end
