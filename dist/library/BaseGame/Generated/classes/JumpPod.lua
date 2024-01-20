---@meta

---@class JumpPod: gameObject
---@field activationLight entIVisualComponent
---@field activationTrigger entIComponent
---@field impulseForward Float
---@field impulseRight Float
---@field impulseUp Float
JumpPod = {}

---@param fields? JumpPod
---@return JumpPod
function JumpPod.new(fields) end

---@param trigger entAreaEnteredEvent
---@return Bool
function JumpPod:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function JumpPod:OnAreaExit(trigger) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function JumpPod:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function JumpPod:OnTakeControl(ri) end

---@param activator entEntityGameInterface
---@return nil
function JumpPod:ApplyImpulse(activator) end
