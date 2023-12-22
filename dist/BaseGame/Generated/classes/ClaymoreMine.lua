---@meta _
---@diagnostic disable

---@class ClaymoreMine: gameweaponObject
---@field private visualComponent entMeshComponent
---@field private triggerAreaIndicator entMeshComponent
---@field private shootCollision entSimpleColliderComponent
---@field private triggerComponent gameStaticTriggerAreaComponent
---@field private alive Bool
---@field private armed Bool
ClaymoreMine = {}

---@param fields? table
---@return ClaymoreMine
function ClaymoreMine.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function ClaymoreMine:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function ClaymoreMine:OnAreaExit(evt) return end

---@protected
---@param evt MineArmEvent
---@return Bool
function ClaymoreMine:OnArmed(evt) return end

---@protected
---@return Bool
function ClaymoreMine:OnGameAttached() return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function ClaymoreMine:OnHit(evt) return end

---@protected
---@param evt PlaceMineEvent
---@return Bool
function ClaymoreMine:OnMinePlace(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function ClaymoreMine:OnProjectileInitialize(eventData) return end

---@protected
---@param evt MineDespawnEvent
---@return Bool
function ClaymoreMine:OnRelease(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ClaymoreMine:OnRequestComponents(ri) return end

---@protected
---@param evt gameScanningEvent
---@return Bool
function ClaymoreMine:OnScanningEvent(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function ClaymoreMine:OnScanningLookedAt(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ClaymoreMine:OnTakeControl(ri) return end

---@private
---@return nil
function ClaymoreMine:AdjustRotation() return end

---@private
---@return nil
function ClaymoreMine:Explode() return end

---@protected
---@param visible Bool
---@return nil
function ClaymoreMine:ToggleTriggerAreaIndicator(visible) return end
