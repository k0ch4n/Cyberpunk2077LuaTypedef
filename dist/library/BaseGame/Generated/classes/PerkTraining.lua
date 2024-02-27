---@meta


---@class PerkTraining: InteractiveDevice
---@field progressBarHeaderText String
---@field progressBarBottomText String
---@field pulsingEndSoundName CName
---@field animFeature AnimFeature_PerkDeviceData
---@field uiSlots entSlotComponent
PerkTraining = {}


---@param fields? PerkTraining
---@return PerkTraining
function PerkTraining.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function PerkTraining:OnAreaEnter(evt) end

---@param evt ConnectionEndedEvent
---@return Bool
function PerkTraining:OnConnectionEnded(evt) end

---@return Bool
function PerkTraining:OnDetach() end

---@return Bool
function PerkTraining:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PerkTraining:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PerkTraining:OnTakeControl(ri) end

---@param evt PerkDeviceTickEvent
---@return Bool
function PerkTraining:OnTick(evt) end

---@param evt TogglePersonalLink
---@return Bool
function PerkTraining:OnTogglePersonalLink(evt) end

---@return EGameplayRole
function PerkTraining:DeterminGameplayRole() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function PerkTraining:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return PerkTrainingController
function PerkTraining:GetController() end

---@return PerkTrainingControllerPS
function PerkTraining:GetDevicePS() end

---@return CName
function PerkTraining:GetLightsEffectName() end

---@return RelicPerkSystem
function PerkTraining:GetPerkSystem() end

---@return gameIBlackboard
function PerkTraining:GetProgressBarBlackboard() end

---@return Vector4
function PerkTraining:GetSlotPosition() end

---@return nil
function PerkTraining:HideMappin() end

---@param puppet gameObject
---@return nil
function PerkTraining:InitiatePersonalLinkWorkspot(puppet) end

---@param evt entTriggerEvent
---@return Bool
function PerkTraining:IsTriggeredByPlayer(evt) end

---@return nil
function PerkTraining:SetInitialAnimationState() end

---@param isActive Bool
---@return nil
function PerkTraining:SetProgressBarActiveState(isActive) end

---@return nil
function PerkTraining:SetProgressBarTexts() end

---@return nil
function PerkTraining:ShowMappin() end

---@return nil
function PerkTraining:StartProgressBar() end

---@return nil
function PerkTraining:StartTickEvent() end

---@return nil
function PerkTraining:TryShowMappin() end

---@return nil
function PerkTraining:UpdatePulsingEffects() end
