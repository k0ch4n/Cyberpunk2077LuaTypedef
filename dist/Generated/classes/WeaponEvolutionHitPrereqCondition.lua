---@meta _
---@diagnostic disable

---@class WeaponEvolutionHitPrereqCondition: BaseHitPrereqCondition
---@field public weaponEvolution gamedataWeaponEvolution
WeaponEvolutionHitPrereqCondition = {}

---@param fields? table
---@return WeaponEvolutionHitPrereqCondition
function WeaponEvolutionHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponEvolutionHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function WeaponEvolutionHitPrereqCondition:SetData(recordID) return end
