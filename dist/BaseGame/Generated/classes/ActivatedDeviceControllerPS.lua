---@meta _
---@diagnostic disable

---@class ActivatedDeviceControllerPS: ScriptableDeviceComponentPS
---@field protected animationSetup ActivatedDeviceAnimSetup
---@field protected activatedDeviceSetup ActivatedDeviceSetup
---@field protected spiderbotInteractionLocationOverride NodeRef
---@field private industrialArmAnimationOverride Int32
ActivatedDeviceControllerPS = {}

---@param fields? ActivatedDeviceControllerPS
---@return ActivatedDeviceControllerPS
function ActivatedDeviceControllerPS.new(fields) return end

---@protected
---@param interactionTDBID TweakDBID
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionActivateDevice(interactionTDBID) return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatedDeviceControllerPS:ActionEngineering(context) return end

---@protected
---@return QuestSetIndustrialArmAnimationOverride
function ActivatedDeviceControllerPS:ActionQuestSetIndustrialArmAnimationOverride() return end

---@protected
---@param toggle Bool
---@return QuestToggleAutomaticAttack
function ActivatedDeviceControllerPS:ActionQuestToggleAutomaticAttack(toggle) return end

---@protected
---@param interactionTDBID TweakDBID
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionQuickHackActivateDevice(interactionTDBID) return end

---@protected
---@param interactionTDBID TweakDBID
---@return QuickHackDistraction
function ActivatedDeviceControllerPS:ActionQuickHackDistraction(interactionTDBID) return end

---@protected
---@param interactionTDBID TweakDBID
---@return SpiderbotActivateActivator
function ActivatedDeviceControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) return end

---@return nil
function ActivatedDeviceControllerPS:ActivateThisDevice() return end

---@protected
---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@return CName
function ActivatedDeviceControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetActions(context) return end

---@return CName
function ActivatedDeviceControllerPS:GetActivationVFXname() return end

---@return Float
function ActivatedDeviceControllerPS:GetAnimationTime() return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetAttackType() return end

---@protected
---@return TweakDBID
function ActivatedDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return Int32
function ActivatedDeviceControllerPS:GetIndustrialArmAnimationOverride() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function ActivatedDeviceControllerPS:GetInkWidgetTweakDBID(context) return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetInteractionName() return end

---@private
---@return gameObject
function ActivatedDeviceControllerPS:GetNearestViableParent() return end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatedDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetQuickHackActions(context) return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetQuickHackName() return end

---@protected
---@return BaseSkillCheckContainer
function ActivatedDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetSpidebotInteractionName() return end

---@protected
---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ActivatedDeviceControllerPS:GetSpiderbotActions(outActions, context) return end

---@return NodeRef
function ActivatedDeviceControllerPS:GetSpiderbotInteractionLocationOverride() return end

---@return gameFxResource
function ActivatedDeviceControllerPS:GetVFX() return end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHack() return end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHackDistraction() return end

---@return Bool
function ActivatedDeviceControllerPS:HasSpiderbotInteraction() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt QuestSetIndustrialArmAnimationOverride
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestSetIndustrialArmAnimationOverride(evt) return end

---@protected
---@param evt QuestToggleAutomaticAttack
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestToggleAutomaticAttack(evt) return end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnSpiderbotActivateActivator(evt) return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldActivateTrapOnAreaEnter() return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldGlitchOnActivation() return end

---@return Bool
function ActivatedDeviceControllerPS:ShouldRadgollOnAttack() return end
