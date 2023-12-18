---@meta _
---@diagnostic disable

---@class GravityChangeTrigger: gameObject
---@field public gravityType EGravityType
---@field public regularStateMachineName CName
---@field public lowGravityStateMachineName CName
GravityChangeTrigger = {}

---@param fields? table
---@return GravityChangeTrigger
function GravityChangeTrigger.new(fields) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function GravityChangeTrigger:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function GravityChangeTrigger:OnAreaExit(trigger) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function GravityChangeTrigger:OnRequestComponents(ri) return end

---@private
---@param gravityType EGravityType
---@return nil
function GravityChangeTrigger:SwitchGravity(gravityType) return end
