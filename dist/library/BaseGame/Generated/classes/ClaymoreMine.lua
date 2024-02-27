---@meta


---@class ClaymoreMine: gameweaponObject
---@field visualComponent entMeshComponent
---@field triggerAreaIndicator entMeshComponent
---@field shootCollision entSimpleColliderComponent
---@field triggerComponent gameStaticTriggerAreaComponent
---@field alive Bool
---@field armed Bool
ClaymoreMine = {}


---@param fields? ClaymoreMine
---@return ClaymoreMine
function ClaymoreMine.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function ClaymoreMine:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function ClaymoreMine:OnAreaExit(evt) end

---@param evt MineArmEvent
---@return Bool
function ClaymoreMine:OnArmed(evt) end

---@return Bool
function ClaymoreMine:OnGameAttached() end

---@param evt gameeventsHitEvent
---@return Bool
function ClaymoreMine:OnHit(evt) end

---@param evt PlaceMineEvent
---@return Bool
function ClaymoreMine:OnMinePlace(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ClaymoreMine:OnProjectileInitialize(eventData) end

---@param evt MineDespawnEvent
---@return Bool
function ClaymoreMine:OnRelease(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ClaymoreMine:OnRequestComponents(ri) end

---@param evt gameScanningEvent
---@return Bool
function ClaymoreMine:OnScanningEvent(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function ClaymoreMine:OnScanningLookedAt(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ClaymoreMine:OnTakeControl(ri) end

---@return nil
function ClaymoreMine:AdjustRotation() end

---@return nil
function ClaymoreMine:Explode() end

---@param visible Bool
---@return nil
function ClaymoreMine:ToggleTriggerAreaIndicator(visible) end
