---@meta


---@class RetractableAd: BaseAnimatedDevice
---@field offMeshConnection AIOffMeshConnectionComponent
---@field areaComponent gameStaticTriggerAreaComponent
---@field advUiComponent entIComponent
---@field isPartOfTheTrap Bool
RetractableAd = {}


---@param fields? RetractableAd
---@return RetractableAd
function RetractableAd.new(fields) end

---@param evt ActivateDevice
---@return Bool
function RetractableAd:OnActivateDevice(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function RetractableAd:OnAreaEnter(evt) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function RetractableAd:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RetractableAd:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RetractableAd:OnTakeControl(ri) end

---@return nil
function RetractableAd:ActivateAnimation() end

---@param activators entEntity[]
---@return nil
function RetractableAd:ApplyImpulse(activators) end

---@return nil
function RetractableAd:DisableTrap() end

---@return RetractableAdController
function RetractableAd:GetController() end

---@return RetractableAdControllerPS
function RetractableAd:GetDevicePS() end

---@return entEntity[]
function RetractableAd:GetEntitiesInArea() end

---@return Float
function RetractableAd:GetTimeScale() end

---@return nil
function RetractableAd:OnPlayAnimation() end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function RetractableAd:StartGlitching(glitchState, intensity) end

---@return nil
function RetractableAd:StopGlitching() end

---@param toggle Bool
---@return nil
function RetractableAd:ToggleLights(toggle) end

---@param toggle Bool
---@return nil
function RetractableAd:ToggleOffMeshConnection(toggle) end
