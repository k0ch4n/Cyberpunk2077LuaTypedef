---@meta _
---@diagnostic disable

---@class ActivatorControllerPS: MasterControllerPS
---@field private hasSpiderbotInteraction Bool
---@field private spiderbotInteractionLocationOverride NodeRef
---@field private hasSimpleInteraction Bool
---@field private alternativeInteractionName TweakDBID
---@field private alternativeSpiderbotInteractionName TweakDBID
---@field private alternativeQuickHackName TweakDBID
---@field private activatorSkillChecks GenericContainer
---@field private alternativeInteractionString String
ActivatorControllerPS = {}

---@param fields? table
---@return ActivatorControllerPS
function ActivatorControllerPS.new(fields) return end

---@protected
---@param context gameGetActionsContext
---@return ActionDemolition
function ActivatorControllerPS:ActionDemolition(context) return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatorControllerPS:ActionEngineering(context) return end

---@protected
---@param interactionTDBID TweakDBID
---@return SpiderbotActivateActivator
function ActivatorControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) return end

---@protected
---@param interactionTDBID TweakDBID
---@return ToggleActivation
function ActivatorControllerPS:ActionToggleActivation(interactionTDBID) return end

---@return nil
function ActivatorControllerPS:ActivateConnectedDevices() return end

---@protected
---@return Bool
function ActivatorControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function ActivatorControllerPS:CanCreateAnySpiderbotActions() return end

---@protected
---@return nil
function ActivatorControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ActivatorControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatorControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatorControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatorControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function ActivatorControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ActivatorControllerPS:GetSpiderbotActions(actions, context) return end

---@return NodeRef
function ActivatorControllerPS:GetSpiderbotInteractionLocationOverride() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function ActivatorControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatorControllerPS:OnActionEngineering(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ActivatorControllerPS:OnDisassembleDevice(evt) return end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ActivatorControllerPS:OnQuestForceActivate(evt) return end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatorControllerPS:OnSpiderbotActivateActivator(evt) return end

---@param evt ToggleActivation
---@return EntityNotificationType
function ActivatorControllerPS:OnToggleActivation(evt) return end

---@protected
---@param evt ActionHacking
---@return nil
function ActivatorControllerPS:ResolveActionHackingCompleted(evt) return end
