---@meta

---@class GenericDeviceControllerPS: ScriptableDeviceComponentPS
---@field private isRecognizableBySenses Bool
---@field protected genericDeviceActionsSetup GenericDeviceActionsData
---@field protected genericDeviceSkillChecks GenericContainer
---@field public deviceWidgetRecord TweakDBID
---@field public thumbnailWidgetRecord TweakDBID
---@field private performedCustomActionsIDs CName[]
GenericDeviceControllerPS = {}

---@param fields? GenericDeviceControllerPS
---@return GenericDeviceControllerPS
function GenericDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function GenericDeviceControllerPS:OnInstantiated() return end

---@protected
---@param actionData SDeviceActionCustomData
---@return CustomDeviceAction
function GenericDeviceControllerPS:ActionCustom(actionData) return end

---@protected
---@param context gameGetActionsContext
---@return ActionDemolition
function GenericDeviceControllerPS:ActionDemolition(context) return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function GenericDeviceControllerPS:ActionEngineering(context) return end

---@protected
---@param context gameGetActionsContext
---@return ActionHacking
function GenericDeviceControllerPS:ActionHacking(context) return end

---@protected
---@return QuestCustomAction
function GenericDeviceControllerPS:ActionQuestCustomAction() return end

---@protected
---@param enable Bool
---@return QuestToggleCustomAction
function GenericDeviceControllerPS:ActionQuestToggleCustomAction(enable) return end

---@param actionData SDeviceActionBoolData
---@return ToggleON
function GenericDeviceControllerPS:ActionToggleON(actionData) return end

---@protected
---@param actionData SDeviceActionBoolData
---@return TogglePower
function GenericDeviceControllerPS:ActionTogglePower(actionData) return end

---@protected
---@return Bool
function GenericDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function GenericDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function GenericDeviceControllerPS:GetInkWidgetTweakDBID(context) return end

---@return CName[]
function GenericDeviceControllerPS:GetPerformedCustomActionsStorage() return end

---@param actionName CName|string
---@return gamedeviceAction
function GenericDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetQuickHackActions(context) return end

---@private
---@param inputAction gamedeviceAction
---@return String
function GenericDeviceControllerPS:GetRecordName(inputAction) return end

---@private
---@param skillAction ActionSkillCheck
---@return String
function GenericDeviceControllerPS:GetSkillCheckActionDisplayName(skillAction) return end

---@protected
---@return BaseSkillCheckContainer
function GenericDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function GenericDeviceControllerPS:GetSpiderbotActions(actions, context) return end

---@return SThumbnailWidgetPackage
function GenericDeviceControllerPS:GetThumbnailWidget() return end

---@private
---@param ID CName|string
---@return Bool
function GenericDeviceControllerPS:HasCustomActionStored(ID) return end

---@return nil
function GenericDeviceControllerPS:InitializeQuestDBCallbacksForCustomActions() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActivateDevice(evt) return end

---@param evt CustomDeviceAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnCustomAction(evt) return end

---@param evt QuestCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestCustomAction(evt) return end

---@param evt QuestToggleCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestToggleCustomAction(evt) return end

---@param evt ToggleCustomActionEvent
---@return EntityNotificationType
function GenericDeviceControllerPS:OnToggleCustomActionEvent(evt) return end

---@return nil
function GenericDeviceControllerPS:ResetPerformedCustomActionsStorage() return end

---@protected
---@param evt ActionHacking
---@return nil
function GenericDeviceControllerPS:ResolveActionHackingCompleted(evt) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function GenericDeviceControllerPS:ResolveBaseActionOperation(action) return end

---@param actionID CName|string
---@return nil
function GenericDeviceControllerPS:ResolveCustomAction(actionID) return end

---@private
---@param action CustomDeviceAction
---@return nil
function GenericDeviceControllerPS:ResolveCustomActionOperation(action) return end

---@param factName CName|string
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomAction(factName) return end

---@private
---@param index Int32
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomActionByIndex(index) return end

---@private
---@param skillAction ActionSkillCheck
---@return nil
function GenericDeviceControllerPS:ResolveSkillCheckAction(skillAction) return end

---@param ID CName|string
---@return nil
function GenericDeviceControllerPS:StorePerformedCustomActionID(ID) return end

---@private
---@param actionID CName|string
---@param enable Bool
---@return Bool
function GenericDeviceControllerPS:ToggleCustomAction(actionID, enable) return end

---@return nil
function GenericDeviceControllerPS:UnInitializeQuestDBCallbacksForCustomActions() return end

---@param actionID CName|string
---@return Bool
function GenericDeviceControllerPS:WasCustomActionPerformed(actionID) return end
