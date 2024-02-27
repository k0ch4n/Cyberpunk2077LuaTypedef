---@meta


---@class WeaponEvolutionHitPrereqCondition: BaseHitPrereqCondition
---@field weaponEvolution gamedataWeaponEvolution
WeaponEvolutionHitPrereqCondition = {}


---@param fields? WeaponEvolutionHitPrereqCondition
---@return WeaponEvolutionHitPrereqCondition
function WeaponEvolutionHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponEvolutionHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function WeaponEvolutionHitPrereqCondition:SetData(recordID) end
