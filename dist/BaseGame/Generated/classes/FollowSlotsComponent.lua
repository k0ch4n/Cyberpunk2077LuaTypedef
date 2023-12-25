---@meta _
---@diagnostic disable

---@class FollowSlotsComponent: gameScriptableComponent
---@field private followSlots FollowSlot[]
FollowSlotsComponent = {}

---@param fields? FollowSlotsComponent
---@return FollowSlotsComponent
function FollowSlotsComponent.new(fields) return end

---@protected
---@param evt RequestSlotEvent
---@return Bool
function FollowSlotsComponent:OnReceiveSlotRequest(evt) return end

---@protected
---@param evt ReleaseSlotEvent
---@return Bool
function FollowSlotsComponent:OnSlotReleased(evt) return end

---@private
---@return Int32[]
function FollowSlotsComponent:GetAllAvailableSlots() return end

---@private
---@param requester gameObject
---@return FollowSlot
function FollowSlotsComponent:GetClosestAvailableSlot(requester) return end

---@private
---@param slot FollowSlot
---@return Vector4
function FollowSlotsComponent:GetCurrentWorldPositionOfSlot(slot) return end

---@return nil
function FollowSlotsComponent:OnGameAttach() return end
