---@meta


---@class OdaCementBag: InteractiveDevice
---@field onCooldown Bool
OdaCementBag = {}


---@param fields? OdaCementBag
---@return OdaCementBag
function OdaCementBag.new(fields) end

---@param evt DelayEvent
---@return Bool
function OdaCementBag:OnDelayEvent(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function OdaCementBag:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function OdaCementBag:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function OdaCementBag:OnTakeControl(ri) end

---@return EGameplayRole
function OdaCementBag:DeterminGameplayRole() end

---@return OdaCementBagController
function OdaCementBag:GetController() end

---@return OdaCementBagControllerPS
function OdaCementBag:GetDevicePS() end

---@return Bool
function OdaCementBag:HasAnyDirectInteractionActive() end
