---@meta


---@class forklift: InteractiveDevice
---@field reversed Bool
---@field animFeature AnimFeature_ForkliftDevice
---@field animationController entAnimationControllerComponent
---@field isPlayerUnder Bool
---@field cargoBox entPhysicalMeshComponent
forklift = {}


---@param fields? forklift
---@return forklift
function forklift.new(fields) end

---@param evt ActivateDevice
---@return Bool
function forklift:OnActivateDevice(evt) end

---@param evt ForkliftCompleteActivateEvent
---@return Bool
function forklift:OnForkliftCompleteActivateEvent(evt) end

---@return Bool
function forklift:OnGameAttached() end

---@param evt entAreaEnteredEvent
---@return Bool
function forklift:OnPlayerEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function forklift:OnPlayerExit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function forklift:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function forklift:OnTakeControl(ri) end

---@return ForkliftController
function forklift:GetController() end

---@return ForkliftControllerPS
function forklift:GetDevicePS() end

---@return nil
function forklift:RefreshDeviceInteractions() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function forklift:StartGlitching(glitchState, intensity) end

---@return nil
function forklift:StopGlitching() end

---@return nil
function forklift:UpdateAnimState() end
