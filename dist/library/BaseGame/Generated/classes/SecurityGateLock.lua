---@meta


---@class SecurityGateLock: InteractiveDevice
---@field enteringArea gameStaticTriggerAreaComponent
---@field centeredArea gameStaticTriggerAreaComponent
---@field leavingArea gameStaticTriggerAreaComponent
SecurityGateLock = {}


---@param fields? SecurityGateLock
---@return SecurityGateLock
function SecurityGateLock.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGateLock:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityGateLock:OnAreaExit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGateLock:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGateLock:OnTakeControl(ri) end

---@param evt UpdateGatePosition
---@return Bool
function SecurityGateLock:OnUpdateGatePosition(evt) end

---@return SecurityGateLockController
function SecurityGateLock:GetController() end

---@return SecurityGateLockControllerPS
function SecurityGateLock:GetDevicePS() end

---@return nil
function SecurityGateLock:UpdateGatePosition() end
