---@meta _
---@diagnostic disable

---@class TargetNPCRarityHitPrereqCondition: BaseHitPrereqCondition
---@field public ["rarity"] gamedataNPCRarity
TargetNPCRarityHitPrereqCondition = {}

---@param fields? table
---@return TargetNPCRarityHitPrereqCondition
function TargetNPCRarityHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetNPCRarityHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function TargetNPCRarityHitPrereqCondition:SetData(recordID) return end
