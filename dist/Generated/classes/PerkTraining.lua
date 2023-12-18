---@meta _
---@diagnostic disable

---@class PerkTraining: InteractiveDevice
---@field private progressBarHeaderText String
---@field private progressBarBottomText String
---@field private pulsingEndSoundName CName
---@field private animFeature AnimFeature_PerkDeviceData
---@field private uiSlots entSlotComponent
PerkTraining = {}

---@param fields? table
---@return PerkTraining
function PerkTraining.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function PerkTraining:OnAreaEnter(evt) return end

---@protected
---@param evt ConnectionEndedEvent
---@return Bool
function PerkTraining:OnConnectionEnded(evt) return end

---@protected
---@return Bool
function PerkTraining:OnDetach() return end

---@protected
---@return Bool
function PerkTraining:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PerkTraining:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function PerkTraining:OnTakeControl(ri) return end

---@protected
---@param evt PerkDeviceTickEvent
---@return Bool
function PerkTraining:OnTick(evt) return end

---@protected
---@param evt TogglePersonalLink
---@return Bool
function PerkTraining:OnTogglePersonalLink(evt) return end

---@return EGameplayRole
function PerkTraining:DeterminGameplayRole() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName
---@param deviceData? CName
---@return nil
function PerkTraining:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return PerkTrainingController
function PerkTraining:GetController() return end

---@return PerkTrainingControllerPS
function PerkTraining:GetDevicePS() return end

---@private
---@return CName
function PerkTraining:GetLightsEffectName() return end

---@private
---@return RelicPerkSystem
function PerkTraining:GetPerkSystem() return end

---@private
---@return gameIBlackboard
function PerkTraining:GetProgressBarBlackboard() return end

---@private
---@return Vector4
function PerkTraining:GetSlotPosition() return end

---@private
---@return nil
function PerkTraining:HideMappin() return end

---@protected
---@param puppet gameObject
---@return nil
function PerkTraining:InitiatePersonalLinkWorkspot(puppet) return end

---@private
---@param evt entTriggerEvent
---@return Bool
function PerkTraining:IsTriggeredByPlayer(evt) return end

---@private
---@return nil
function PerkTraining:SetInitialAnimationState() return end

---@private
---@param isActive Bool
---@return nil
function PerkTraining:SetProgressBarActiveState(isActive) return end

---@private
---@return nil
function PerkTraining:SetProgressBarTexts() return end

---@private
---@return nil
function PerkTraining:ShowMappin() return end

---@private
---@return nil
function PerkTraining:StartProgressBar() return end

---@private
---@return nil
function PerkTraining:StartTickEvent() return end

---@private
---@return nil
function PerkTraining:TryShowMappin() return end

---@private
---@return nil
function PerkTraining:UpdatePulsingEffects() return end
