---@meta _
---@diagnostic disable

---@class Katana: gameweaponObject
---@field private bentBulletTemplateName CName
---@field private bulletBendingReferenceSlotName CName
---@field private colliderComponent entIComponent
---@field private slotComponent entSlotComponent
Katana = {}

---@param fields? Katana
---@return Katana
function Katana.new(fields) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function Katana:OnHit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Katana:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Katana:OnTakeControl(ri) return end

---@protected
---@param evt ToggleBulletBendingEvent
---@return Bool
function Katana:OnToggleCollider(evt) return end

---@private
---@param hitPosition Vector4
---@return Vector4
function Katana:CalculateBendingVector(hitPosition) return end

---@return entSlotComponent
function Katana:GetSlotComponent() return end

---@protected
---@return nil
function Katana:QueueEventToPlayerEntity() return end
