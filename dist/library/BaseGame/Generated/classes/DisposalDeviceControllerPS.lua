---@meta


---@class DisposalDeviceControllerPS: ScriptableDeviceComponentPS
---@field DisposalDeviceSetup DisposalDeviceSetup
---@field distractionSetup DistractionSetup
---@field explosionSetup DistractionSetup
---@field isDistractionDisabled Bool
---@field wasActivated Bool
---@field wasLethalTakedownPerformed Bool
---@field isPlayerCurrentlyPerformingDisposal Bool
DisposalDeviceControllerPS = {}


---@param fields? DisposalDeviceControllerPS
---@return DisposalDeviceControllerPS
function DisposalDeviceControllerPS.new(fields) end

---@param interactionTweak TweakDBID|string
---@return DisposeBody
function DisposalDeviceControllerPS:ActionDisposeBody(interactionTweak) end

---@param interactionTweak TweakDBID|string
---@return NonlethalTakedownAndDisposeBody
function DisposalDeviceControllerPS:ActionNonlethalTakedownAndDisposeBody(interactionTweak) end

---@return OverchargeDevice
function DisposalDeviceControllerPS:ActionOverchargeDevice() end

---@param interactionTweak TweakDBID|string
---@return QuickHackDistraction
function DisposalDeviceControllerPS:ActionQuickHackDistraction(interactionTweak) end

---@param interactionName String
---@return SpiderbotDistraction
function DisposalDeviceControllerPS:ActionSpiderbotDistraction(interactionName) end

---@return SpiderbotDistractionPerformed
function DisposalDeviceControllerPS:ActionSpiderbotDistractionPerformed() end

---@return SpiderbotExplodeExplosiveDevicePerformed
function DisposalDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevicePerformed() end

---@param interactionName String
---@return SpiderbotExplodeExplosiveDevice
function DisposalDeviceControllerPS:ActionSpiderbotExplosion(interactionName) end

---@param interactionTweak TweakDBID|string
---@return TakedownAndDisposeBody
function DisposalDeviceControllerPS:ActionTakedownAndDisposeBody(interactionTweak) end

---@param interactionTweak TweakDBID|string
---@return ToggleActivation
function DisposalDeviceControllerPS:ActionToggleActivation(interactionTweak) end

---@return Bool
function DisposalDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function DisposalDeviceControllerPS:CanCreateAnySpiderbotActions() end

---@return TweakDBID
function DisposalDeviceControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DisposalDeviceControllerPS:GetActions(context) end

---@return ExplosiveDeviceResourceDefinition[]
function DisposalDeviceControllerPS:GetExplosionDeinitionArray() end

---@return TweakDBID
function DisposalDeviceControllerPS:GetInteractionName() end

---@return TweakDBID
function DisposalDeviceControllerPS:GetNonlethalTakedownActionName() end

---@return Int32
function DisposalDeviceControllerPS:GetNumberOfUses() end

---@return gameIBlackboard
function DisposalDeviceControllerPS:GetPlayerSMBlackboard() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function DisposalDeviceControllerPS:GetQuickHackActions(context) end

---@return TweakDBID
function DisposalDeviceControllerPS:GetQuickHackName() end

---@return BaseSkillCheckContainer
function DisposalDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function DisposalDeviceControllerPS:GetSpiderbotActions(actions, context) end

---@return Float
function DisposalDeviceControllerPS:GetStimuliRange() end

---@return TweakDBID
function DisposalDeviceControllerPS:GetTakedownActionName() end

---@return Bool
function DisposalDeviceControllerPS:HasComputerInteraction() end

---@return Bool
function DisposalDeviceControllerPS:HasQuickHackDistraction() end

---@return Bool
function DisposalDeviceControllerPS:HasSpiderbotExplosionInteraction() end

---@return Bool
function DisposalDeviceControllerPS:HasSpiderbotInteraction() end

---@return Bool
function DisposalDeviceControllerPS:IsEnemyGrappled() end

---@return Bool
function DisposalDeviceControllerPS:IsNPCDisposalBlockedStatusEffect() end

---@return Bool
function DisposalDeviceControllerPS:IsPlayerCarrying() end

---@return Bool
function DisposalDeviceControllerPS:IsPlayerDroppingBody() end

---@param evt DisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnDisposeBody(evt) end

---@param evt Distraction
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnDistraction(evt) end

---@param evt NonlethalTakedownAndDisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnNonlethalTakedownAndDisposeBody(evt) end

---@param evt OverchargeDevice
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnOverchargeDevice(evt) end

---@param evt SpiderbotDistraction
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotDistraction(evt) end

---@param evt SpiderbotDistractionPerformed
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotDistractionPerformed(evt) end

---@param evt SpiderbotExplodeExplosiveDevice
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotExplosion(evt) end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotExplosionPerformed(evt) end

---@param evt TakedownAndDisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnTakedownAndDisposeBody(evt) end

---@param evt ToggleActivation
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnToggleActivation(evt) end

---@param value Bool
---@return nil
function DisposalDeviceControllerPS:SetIsPlayerCurrentlyPerformingDisposal(value) end

---@param value Bool
---@return nil
function DisposalDeviceControllerPS:SetWasLethalTakedownPerformed(value) end

---@return Bool
function DisposalDeviceControllerPS:WasActivated() end

---@return Bool
function DisposalDeviceControllerPS:WasLethalTakedownPerformed() end
