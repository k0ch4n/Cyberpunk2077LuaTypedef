---@meta

---@class Katana: gameweaponObject
---@field bentBulletTemplateName CName
---@field bulletBendingReferenceSlotName CName
---@field colliderComponent entIComponent
---@field slotComponent entSlotComponent
Katana = {}

---@param fields? Katana
---@return Katana
function Katana.new(fields) end

---@param evt gameeventsHitEvent
---@return Bool
function Katana:OnHit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Katana:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Katana:OnTakeControl(ri) end

---@param evt ToggleBulletBendingEvent
---@return Bool
function Katana:OnToggleCollider(evt) end

---@param hitPosition Vector4
---@return Vector4
function Katana:CalculateBendingVector(hitPosition) end

---@return entSlotComponent
function Katana:GetSlotComponent() end

---@return nil
function Katana:QueueEventToPlayerEntity() end
