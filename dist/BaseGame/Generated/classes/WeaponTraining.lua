---@meta _
---@diagnostic disable

---@class WeaponTraining: InteractiveDevice
---@field protected ["rewardRecord"] TweakDBID
---@field protected ["weaponTypes"] gamedataItemType[]
---@field protected ["limitOfHits"] Int32
---@field protected ["amountOfHits"] Int32
WeaponTraining = {}

---@param fields? table
---@return WeaponTraining
function WeaponTraining.new(fields) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function WeaponTraining:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponTraining:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponTraining:OnTakeControl(ri) return end

---@protected
---@param instigator gameObject
---@param target entEntityID
---@return nil
function WeaponTraining:AwardRewardXP(instigator, target) return end

---@return EGameplayRole
function WeaponTraining:DeterminGameplayRole() return end

---@protected
---@return Bool
function WeaponTraining:HasAnyDirectInteractionActive() return end

---@protected
---@param type gamedataItemType
---@return Bool
function WeaponTraining:MatchWeaponItemType(type) return end
