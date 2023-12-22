---@meta _
---@diagnostic disable

---@class forklift: InteractiveDevice
---@field protected reversed Bool
---@field protected animFeature AnimFeature_ForkliftDevice
---@field protected animationController entAnimationControllerComponent
---@field protected isPlayerUnder Bool
---@field protected cargoBox entPhysicalMeshComponent
forklift = {}

---@param fields? table
---@return forklift
function forklift.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function forklift:OnActivateDevice(evt) return end

---@protected
---@param evt ForkliftCompleteActivateEvent
---@return Bool
function forklift:OnForkliftCompleteActivateEvent(evt) return end

---@protected
---@return Bool
function forklift:OnGameAttached() return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function forklift:OnPlayerEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function forklift:OnPlayerExit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function forklift:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function forklift:OnTakeControl(ri) return end

---@protected
---@return ForkliftController
function forklift:GetController() return end

---@return ForkliftControllerPS
function forklift:GetDevicePS() return end

---@protected
---@return nil
function forklift:RefreshDeviceInteractions() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function forklift:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function forklift:StopGlitching() return end

---@private
---@return nil
function forklift:UpdateAnimState() return end
