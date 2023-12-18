---@meta _
---@diagnostic disable

---@class SlidingLadder: BaseAnimatedDevice
---@field protected offMeshConnectionDown AIOffMeshConnectionComponent
---@field protected offMeshConnectionUp AIOffMeshConnectionComponent
---@field protected ladderInteraction gameinteractionsComponent
---@field private wasShot Bool
SlidingLadder = {}

---@param fields? table
---@return SlidingLadder
function SlidingLadder.new(fields) return end

---@protected
---@param evt DelayEvent
---@return Bool
function SlidingLadder:OnDelayEvent(evt) return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function SlidingLadder:OnHitEvent(hit) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SlidingLadder:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SlidingLadder:OnTakeControl(ri) return end

---@protected
---@return nil
function SlidingLadder:Animate() return end

---@return EGameplayRole
function SlidingLadder:DeterminGameplayRole() return end

---@private
---@return SlidingLadderController
function SlidingLadder:GetController() return end

---@return SlidingLadderControllerPS
function SlidingLadder:GetDevicePS() return end

---@protected
---@return Float
function SlidingLadder:GetTimeScale() return end

---@protected
---@return nil
function SlidingLadder:OnPlayAnimation() return end

---@protected
---@return nil
function SlidingLadder:ResolveGameplayState() return end

---@protected
---@return nil
function SlidingLadder:ToggleLadder() return end
