---@meta _
---@diagnostic disable

---@class JumpPod: gameObject
---@field private activationLight entIVisualComponent
---@field private activationTrigger entIComponent
---@field public impulseForward Float
---@field public impulseRight Float
---@field public impulseUp Float
JumpPod = {}

---@param fields? JumpPod
---@return JumpPod
function JumpPod.new(fields) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function JumpPod:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function JumpPod:OnAreaExit(trigger) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function JumpPod:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function JumpPod:OnTakeControl(ri) return end

---@private
---@param activator entEntityGameInterface
---@return nil
function JumpPod:ApplyImpulse(activator) return end
