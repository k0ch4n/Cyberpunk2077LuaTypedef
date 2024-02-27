---@meta


---@class SlidingLadder: BaseAnimatedDevice
---@field offMeshConnectionDown AIOffMeshConnectionComponent
---@field offMeshConnectionUp AIOffMeshConnectionComponent
---@field ladderInteraction gameinteractionsComponent
---@field wasShot Bool
SlidingLadder = {}


---@param fields? SlidingLadder
---@return SlidingLadder
function SlidingLadder.new(fields) end

---@param evt DelayEvent
---@return Bool
function SlidingLadder:OnDelayEvent(evt) end

---@param hit gameeventsHitEvent
---@return Bool
function SlidingLadder:OnHitEvent(hit) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SlidingLadder:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SlidingLadder:OnTakeControl(ri) end

---@return nil
function SlidingLadder:Animate() end

---@return EGameplayRole
function SlidingLadder:DeterminGameplayRole() end

---@return SlidingLadderController
function SlidingLadder:GetController() end

---@return SlidingLadderControllerPS
function SlidingLadder:GetDevicePS() end

---@return Float
function SlidingLadder:GetTimeScale() end

---@return nil
function SlidingLadder:OnPlayAnimation() end

---@return nil
function SlidingLadder:ResolveGameplayState() end

---@return nil
function SlidingLadder:ToggleLadder() end
