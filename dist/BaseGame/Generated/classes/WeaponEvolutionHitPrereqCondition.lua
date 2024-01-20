---@meta

---@class WeaponEvolutionHitPrereqCondition: BaseHitPrereqCondition
---@field public weaponEvolution gamedataWeaponEvolution
WeaponEvolutionHitPrereqCondition = {}

---@param fields? WeaponEvolutionHitPrereqCondition
---@return WeaponEvolutionHitPrereqCondition
function WeaponEvolutionHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponEvolutionHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function WeaponEvolutionHitPrereqCondition:SetData(recordID) return end
