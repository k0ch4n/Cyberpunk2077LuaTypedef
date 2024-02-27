---@meta


---@class WeaponTraining: InteractiveDevice
---@field rewardRecord TweakDBID
---@field weaponTypes gamedataItemType[]
---@field limitOfHits Int32
---@field amountOfHits Int32
WeaponTraining = {}


---@param fields? WeaponTraining
---@return WeaponTraining
function WeaponTraining.new(fields) end

---@param hit gameeventsHitEvent
---@return Bool
function WeaponTraining:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponTraining:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponTraining:OnTakeControl(ri) end

---@param instigator gameObject
---@param target entEntityID
---@return nil
function WeaponTraining:AwardRewardXP(instigator, target) end

---@return EGameplayRole
function WeaponTraining:DeterminGameplayRole() end

---@return Bool
function WeaponTraining:HasAnyDirectInteractionActive() end

---@param type gamedataItemType
---@return Bool
function WeaponTraining:MatchWeaponItemType(type) end
