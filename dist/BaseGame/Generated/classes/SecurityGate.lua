---@meta _
---@diagnostic disable

---@class SecurityGate: InteractiveMasterDevice
---@field private ["sideA"] gameStaticTriggerAreaComponent
---@field private ["sideB"] gameStaticTriggerAreaComponent
---@field private ["scanningArea"] gameStaticTriggerAreaComponent
---@field private ["trespassersDataList"] TrespasserEntry[]
SecurityGate = {}

---@param fields? table
---@return SecurityGate
function SecurityGate.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGate:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function SecurityGate:OnAreaExit(evt) return end

---@protected
---@param evt InitiateScanner
---@return Bool
function SecurityGate:OnInitiateScanner(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGate:OnRequestComponents(ri) return end

---@protected
---@param evt SecurityGateResponse
---@return Bool
function SecurityGate:OnSecurityGateResponse(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGate:OnTakeControl(ri) return end

---@return EGameplayRole
function SecurityGate:DeterminGameplayRole() return end

---@private
---@return SecurityGateController
function SecurityGate:GetController() return end

---@return SecurityGateControllerPS
function SecurityGate:GetDevicePS() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function SecurityGate:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function SecurityGate:StopGlitching() return end
