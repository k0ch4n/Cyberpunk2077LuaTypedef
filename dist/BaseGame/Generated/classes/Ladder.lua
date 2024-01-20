---@meta

---@class Ladder: InteractiveDevice
Ladder = {}

---@param fields? Ladder
---@return Ladder
function Ladder.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Ladder:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Ladder:OnTakeControl(ri) return end

---@return EGameplayRole
function Ladder:DeterminGameplayRole() return end

---@private
---@return LadderController
function Ladder:GetController() return end

---@return LadderControllerPS
function Ladder:GetDevicePS() return end

---@protected
---@return Bool
function Ladder:HasAnyDirectInteractionActive() return end
