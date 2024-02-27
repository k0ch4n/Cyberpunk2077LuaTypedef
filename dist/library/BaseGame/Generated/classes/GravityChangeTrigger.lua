---@meta


---@class GravityChangeTrigger: gameObject
---@field gravityType EGravityType
---@field regularStateMachineName CName
---@field lowGravityStateMachineName CName
GravityChangeTrigger = {}


---@param fields? GravityChangeTrigger
---@return GravityChangeTrigger
function GravityChangeTrigger.new(fields) end

---@param trigger entAreaEnteredEvent
---@return Bool
function GravityChangeTrigger:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function GravityChangeTrigger:OnAreaExit(trigger) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GravityChangeTrigger:OnRequestComponents(ri) end

---@param gravityType EGravityType
---@return nil
function GravityChangeTrigger:SwitchGravity(gravityType) end
