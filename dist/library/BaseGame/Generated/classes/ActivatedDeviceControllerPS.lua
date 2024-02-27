---@meta


---@class ActivatedDeviceControllerPS: ScriptableDeviceComponentPS
---@field animationSetup ActivatedDeviceAnimSetup
---@field activatedDeviceSetup ActivatedDeviceSetup
---@field spiderbotInteractionLocationOverride NodeRef
---@field industrialArmAnimationOverride Int32
ActivatedDeviceControllerPS = {}


---@param fields? ActivatedDeviceControllerPS
---@return ActivatedDeviceControllerPS
function ActivatedDeviceControllerPS.new(fields) end

---@param interactionTDBID TweakDBID|string
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionActivateDevice(interactionTDBID) end

---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatedDeviceControllerPS:ActionEngineering(context) end

---@return QuestSetIndustrialArmAnimationOverride
function ActivatedDeviceControllerPS:ActionQuestSetIndustrialArmAnimationOverride() end

---@param toggle Bool
---@return QuestToggleAutomaticAttack
function ActivatedDeviceControllerPS:ActionQuestToggleAutomaticAttack(toggle) end

---@param interactionTDBID TweakDBID|string
---@return ActivateDevice
function ActivatedDeviceControllerPS:ActionQuickHackActivateDevice(interactionTDBID) end

---@param interactionTDBID TweakDBID|string
---@return QuickHackDistraction
function ActivatedDeviceControllerPS:ActionQuickHackDistraction(interactionTDBID) end

---@param interactionTDBID TweakDBID|string
---@return SpiderbotActivateActivator
function ActivatedDeviceControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) end

---@return nil
function ActivatedDeviceControllerPS:ActivateThisDevice() end

---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function ActivatedDeviceControllerPS:CanCreateAnySpiderbotActions() end

---@return CName
function ActivatedDeviceControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetActions(context) end

---@return CName
function ActivatedDeviceControllerPS:GetActivationVFXname() end

---@return Float
function ActivatedDeviceControllerPS:GetAnimationTime() end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetAttackType() end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetDeviceIconTweakDBID() end

---@return Int32
function ActivatedDeviceControllerPS:GetIndustrialArmAnimationOverride() end

---@param context gameGetActionsContext
---@return TweakDBID
function ActivatedDeviceControllerPS:GetInkWidgetTweakDBID(context) end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetInteractionName() end

---@return gameObject
function ActivatedDeviceControllerPS:GetNearestViableParent() end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatedDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatedDeviceControllerPS:GetQuickHackActions(context) end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetQuickHackName() end

---@return BaseSkillCheckContainer
function ActivatedDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@return TweakDBID
function ActivatedDeviceControllerPS:GetSpidebotInteractionName() end

---@param outActions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ActivatedDeviceControllerPS:GetSpiderbotActions(outActions, context) end

---@return NodeRef
function ActivatedDeviceControllerPS:GetSpiderbotInteractionLocationOverride() end

---@return gameFxResource
function ActivatedDeviceControllerPS:GetVFX() end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHack() end

---@return Bool
function ActivatedDeviceControllerPS:HasQuickHackDistraction() end

---@return Bool
function ActivatedDeviceControllerPS:HasSpiderbotInteraction() end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnActivateDevice(evt) end

---@param evt QuestSetIndustrialArmAnimationOverride
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestSetIndustrialArmAnimationOverride(evt) end

---@param evt QuestToggleAutomaticAttack
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnQuestToggleAutomaticAttack(evt) end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatedDeviceControllerPS:OnSpiderbotActivateActivator(evt) end

---@return Bool
function ActivatedDeviceControllerPS:ShouldActivateTrapOnAreaEnter() end

---@return Bool
function ActivatedDeviceControllerPS:ShouldGlitchOnActivation() end

---@return Bool
function ActivatedDeviceControllerPS:ShouldRadgollOnAttack() end
