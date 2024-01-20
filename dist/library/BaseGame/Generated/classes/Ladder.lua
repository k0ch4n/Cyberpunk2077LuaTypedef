---@meta

---@class Ladder: InteractiveDevice
Ladder = {}

---@param fields? Ladder
---@return Ladder
function Ladder.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Ladder:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Ladder:OnTakeControl(ri) end

---@return EGameplayRole
function Ladder:DeterminGameplayRole() end

---@return LadderController
function Ladder:GetController() end

---@return LadderControllerPS
function Ladder:GetDevicePS() end

---@return Bool
function Ladder:HasAnyDirectInteractionActive() end
