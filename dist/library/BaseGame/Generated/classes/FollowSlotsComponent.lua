---@meta


---@class FollowSlotsComponent: gameScriptableComponent
---@field followSlots FollowSlot[]
FollowSlotsComponent = {}


---@param fields? FollowSlotsComponent
---@return FollowSlotsComponent
function FollowSlotsComponent.new(fields) end

---@param evt RequestSlotEvent
---@return Bool
function FollowSlotsComponent:OnReceiveSlotRequest(evt) end

---@param evt ReleaseSlotEvent
---@return Bool
function FollowSlotsComponent:OnSlotReleased(evt) end

---@return Int32[]
function FollowSlotsComponent:GetAllAvailableSlots() end

---@param requester gameObject
---@return FollowSlot
function FollowSlotsComponent:GetClosestAvailableSlot(requester) end

---@param slot FollowSlot
---@return Vector4
function FollowSlotsComponent:GetCurrentWorldPositionOfSlot(slot) end

---@return nil
function FollowSlotsComponent:OnGameAttach() end
