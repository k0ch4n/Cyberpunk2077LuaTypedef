---@meta


---@class SecurityGate: InteractiveMasterDevice
---@field sideA gameStaticTriggerAreaComponent
---@field sideB gameStaticTriggerAreaComponent
---@field scanningArea gameStaticTriggerAreaComponent
---@field trespassersDataList TrespasserEntry[]
SecurityGate = {}


---@param fields? SecurityGate
---@return SecurityGate
function SecurityGate.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGate:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityGate:OnAreaExit(evt) end

---@param evt InitiateScanner
---@return Bool
function SecurityGate:OnInitiateScanner(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGate:OnRequestComponents(ri) end

---@param evt SecurityGateResponse
---@return Bool
function SecurityGate:OnSecurityGateResponse(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGate:OnTakeControl(ri) end

---@return EGameplayRole
function SecurityGate:DeterminGameplayRole() end

---@return SecurityGateController
function SecurityGate:GetController() end

---@return SecurityGateControllerPS
function SecurityGate:GetDevicePS() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function SecurityGate:StartGlitching(glitchState, intensity) end

---@return nil
function SecurityGate:StopGlitching() end
