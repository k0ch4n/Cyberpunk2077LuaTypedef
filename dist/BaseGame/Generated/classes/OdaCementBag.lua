---@meta

---@class OdaCementBag: InteractiveDevice
---@field private onCooldown Bool
OdaCementBag = {}

---@param fields? OdaCementBag
---@return OdaCementBag
function OdaCementBag.new(fields) return end

---@protected
---@param evt DelayEvent
---@return Bool
function OdaCementBag:OnDelayEvent(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function OdaCementBag:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function OdaCementBag:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function OdaCementBag:OnTakeControl(ri) return end

---@return EGameplayRole
function OdaCementBag:DeterminGameplayRole() return end

---@private
---@return OdaCementBagController
function OdaCementBag:GetController() return end

---@return OdaCementBagControllerPS
function OdaCementBag:GetDevicePS() return end

---@protected
---@return Bool
function OdaCementBag:HasAnyDirectInteractionActive() return end
