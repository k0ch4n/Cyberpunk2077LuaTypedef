---@meta

---@class ActivatorControllerPS: MasterControllerPS
---@field hasSpiderbotInteraction Bool
---@field spiderbotInteractionLocationOverride NodeRef
---@field hasSimpleInteraction Bool
---@field alternativeInteractionName TweakDBID
---@field alternativeSpiderbotInteractionName TweakDBID
---@field alternativeQuickHackName TweakDBID
---@field activatorSkillChecks GenericContainer
---@field alternativeInteractionString String
ActivatorControllerPS = {}

---@param fields? ActivatorControllerPS
---@return ActivatorControllerPS
function ActivatorControllerPS.new(fields) end

---@param context gameGetActionsContext
---@return ActionDemolition
function ActivatorControllerPS:ActionDemolition(context) end

---@param context gameGetActionsContext
---@return ActionEngineering
function ActivatorControllerPS:ActionEngineering(context) end

---@param interactionTDBID TweakDBID|string
---@return SpiderbotActivateActivator
function ActivatorControllerPS:ActionSpiderbotActivateActivator(interactionTDBID) end

---@param interactionTDBID TweakDBID|string
---@return ToggleActivation
function ActivatorControllerPS:ActionToggleActivation(interactionTDBID) end

---@return nil
function ActivatorControllerPS:ActivateConnectedDevices() end

---@return Bool
function ActivatorControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function ActivatorControllerPS:CanCreateAnySpiderbotActions() end

---@return nil
function ActivatorControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ActivatorControllerPS:GetActions(context) end

---@param actionName CName|string
---@return gamedeviceAction
function ActivatorControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatorControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ActivatorControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function ActivatorControllerPS:GetSkillCheckContainerForSetup() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ActivatorControllerPS:GetSpiderbotActions(actions, context) end

---@return NodeRef
function ActivatorControllerPS:GetSpiderbotInteractionLocationOverride() end

---@param evt ActionDemolition
---@return EntityNotificationType
function ActivatorControllerPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function ActivatorControllerPS:OnActionEngineering(evt) end

---@param evt DisassembleDevice
---@return EntityNotificationType
function ActivatorControllerPS:OnDisassembleDevice(evt) end

---@param evt QuestForceActivate
---@return EntityNotificationType
function ActivatorControllerPS:OnQuestForceActivate(evt) end

---@param evt SpiderbotActivateActivator
---@return EntityNotificationType
function ActivatorControllerPS:OnSpiderbotActivateActivator(evt) end

---@param evt ToggleActivation
---@return EntityNotificationType
function ActivatorControllerPS:OnToggleActivation(evt) end

---@param evt ActionHacking
---@return nil
function ActivatorControllerPS:ResolveActionHackingCompleted(evt) end
