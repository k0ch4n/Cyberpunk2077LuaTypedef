---@meta _
---@diagnostic disable

---@class SecurityGateLock: InteractiveDevice
---@field private ["enteringArea"] gameStaticTriggerAreaComponent
---@field private ["centeredArea"] gameStaticTriggerAreaComponent
---@field private ["leavingArea"] gameStaticTriggerAreaComponent
SecurityGateLock = {}

---@param fields? table
---@return SecurityGateLock
function SecurityGateLock.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGateLock:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function SecurityGateLock:OnAreaExit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGateLock:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGateLock:OnTakeControl(ri) return end

---@protected
---@param evt UpdateGatePosition
---@return Bool
function SecurityGateLock:OnUpdateGatePosition(evt) return end

---@private
---@return SecurityGateLockController
function SecurityGateLock:GetController() return end

---@return SecurityGateLockControllerPS
function SecurityGateLock:GetDevicePS() return end

---@private
---@return nil
function SecurityGateLock:UpdateGatePosition() return end
