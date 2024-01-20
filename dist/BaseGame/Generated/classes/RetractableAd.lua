---@meta

---@class RetractableAd: BaseAnimatedDevice
---@field protected offMeshConnection AIOffMeshConnectionComponent
---@field protected areaComponent gameStaticTriggerAreaComponent
---@field protected advUiComponent entIComponent
---@field protected isPartOfTheTrap Bool
RetractableAd = {}

---@param fields? RetractableAd
---@return RetractableAd
function RetractableAd.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function RetractableAd:OnActivateDevice(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function RetractableAd:OnAreaEnter(evt) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function RetractableAd:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RetractableAd:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RetractableAd:OnTakeControl(ri) return end

---@protected
---@return nil
function RetractableAd:ActivateAnimation() return end

---@private
---@param activators entEntity[]
---@return nil
function RetractableAd:ApplyImpulse(activators) return end

---@protected
---@return nil
function RetractableAd:DisableTrap() return end

---@private
---@return RetractableAdController
function RetractableAd:GetController() return end

---@return RetractableAdControllerPS
function RetractableAd:GetDevicePS() return end

---@return entEntity[]
function RetractableAd:GetEntitiesInArea() return end

---@protected
---@return Float
function RetractableAd:GetTimeScale() return end

---@protected
---@return nil
function RetractableAd:OnPlayAnimation() return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function RetractableAd:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function RetractableAd:StopGlitching() return end

---@protected
---@param toggle Bool
---@return nil
function RetractableAd:ToggleLights(toggle) return end

---@protected
---@param toggle Bool
---@return nil
function RetractableAd:ToggleOffMeshConnection(toggle) return end
