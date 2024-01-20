---@meta

---@class DisposalDeviceControllerPS: ScriptableDeviceComponentPS
---@field private DisposalDeviceSetup DisposalDeviceSetup
---@field private distractionSetup DistractionSetup
---@field private explosionSetup DistractionSetup
---@field private isDistractionDisabled Bool
---@field private wasActivated Bool
---@field private wasLethalTakedownPerformed Bool
---@field private isPlayerCurrentlyPerformingDisposal Bool
DisposalDeviceControllerPS = {}

---@param fields? DisposalDeviceControllerPS
---@return DisposalDeviceControllerPS
function DisposalDeviceControllerPS.new(fields) return end

---@private
---@param interactionTweak TweakDBID|string
---@return DisposeBody
function DisposalDeviceControllerPS:ActionDisposeBody(interactionTweak) return end

---@private
---@param interactionTweak TweakDBID|string
---@return NonlethalTakedownAndDisposeBody
function DisposalDeviceControllerPS:ActionNonlethalTakedownAndDisposeBody(interactionTweak) return end

---@protected
---@return OverchargeDevice
function DisposalDeviceControllerPS:ActionOverchargeDevice() return end

---@protected
---@param interactionTweak TweakDBID|string
---@return QuickHackDistraction
function DisposalDeviceControllerPS:ActionQuickHackDistraction(interactionTweak) return end

---@protected
---@param interactionName String
---@return SpiderbotDistraction
function DisposalDeviceControllerPS:ActionSpiderbotDistraction(interactionName) return end

---@protected
---@return SpiderbotDistractionPerformed
function DisposalDeviceControllerPS:ActionSpiderbotDistractionPerformed() return end

---@protected
---@return SpiderbotExplodeExplosiveDevicePerformed
function DisposalDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevicePerformed() return end

---@protected
---@param interactionName String
---@return SpiderbotExplodeExplosiveDevice
function DisposalDeviceControllerPS:ActionSpiderbotExplosion(interactionName) return end

---@private
---@param interactionTweak TweakDBID|string
---@return TakedownAndDisposeBody
function DisposalDeviceControllerPS:ActionTakedownAndDisposeBody(interactionTweak) return end

---@protected
---@param interactionTweak TweakDBID|string
---@return ToggleActivation
function DisposalDeviceControllerPS:ActionToggleActivation(interactionTweak) return end

---@protected
---@return Bool
function DisposalDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function DisposalDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@return TweakDBID
function DisposalDeviceControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DisposalDeviceControllerPS:GetActions(context) return end

---@return ExplosiveDeviceResourceDefinition[]
function DisposalDeviceControllerPS:GetExplosionDeinitionArray() return end

---@return TweakDBID
function DisposalDeviceControllerPS:GetInteractionName() return end

---@return TweakDBID
function DisposalDeviceControllerPS:GetNonlethalTakedownActionName() return end

---@return Int32
function DisposalDeviceControllerPS:GetNumberOfUses() return end

---@private
---@return gameIBlackboard
function DisposalDeviceControllerPS:GetPlayerSMBlackboard() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function DisposalDeviceControllerPS:GetQuickHackActions(context) return end

---@return TweakDBID
function DisposalDeviceControllerPS:GetQuickHackName() return end

---@protected
---@return BaseSkillCheckContainer
function DisposalDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function DisposalDeviceControllerPS:GetSpiderbotActions(actions, context) return end

---@return Float
function DisposalDeviceControllerPS:GetStimuliRange() return end

---@return TweakDBID
function DisposalDeviceControllerPS:GetTakedownActionName() return end

---@return Bool
function DisposalDeviceControllerPS:HasComputerInteraction() return end

---@return Bool
function DisposalDeviceControllerPS:HasQuickHackDistraction() return end

---@return Bool
function DisposalDeviceControllerPS:HasSpiderbotExplosionInteraction() return end

---@return Bool
function DisposalDeviceControllerPS:HasSpiderbotInteraction() return end

---@return Bool
function DisposalDeviceControllerPS:IsEnemyGrappled() return end

---@protected
---@return Bool
function DisposalDeviceControllerPS:IsNPCDisposalBlockedStatusEffect() return end

---@return Bool
function DisposalDeviceControllerPS:IsPlayerCarrying() return end

---@protected
---@return Bool
function DisposalDeviceControllerPS:IsPlayerDroppingBody() return end

---@param evt DisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnDisposeBody(evt) return end

---@param evt Distraction
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnDistraction(evt) return end

---@param evt NonlethalTakedownAndDisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnNonlethalTakedownAndDisposeBody(evt) return end

---@param evt OverchargeDevice
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnOverchargeDevice(evt) return end

---@param evt SpiderbotDistraction
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotDistraction(evt) return end

---@param evt SpiderbotDistractionPerformed
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotDistractionPerformed(evt) return end

---@param evt SpiderbotExplodeExplosiveDevice
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotExplosion(evt) return end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnSpiderbotExplosionPerformed(evt) return end

---@param evt TakedownAndDisposeBody
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnTakedownAndDisposeBody(evt) return end

---@param evt ToggleActivation
---@return EntityNotificationType
function DisposalDeviceControllerPS:OnToggleActivation(evt) return end

---@param value Bool
---@return nil
function DisposalDeviceControllerPS:SetIsPlayerCurrentlyPerformingDisposal(value) return end

---@param value Bool
---@return nil
function DisposalDeviceControllerPS:SetWasLethalTakedownPerformed(value) return end

---@return Bool
function DisposalDeviceControllerPS:WasActivated() return end

---@return Bool
function DisposalDeviceControllerPS:WasLethalTakedownPerformed() return end
