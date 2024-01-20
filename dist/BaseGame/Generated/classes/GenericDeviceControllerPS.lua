---@meta

---@class GenericDeviceControllerPS: ScriptableDeviceComponentPS
---@field isRecognizableBySenses Bool
---@field genericDeviceActionsSetup GenericDeviceActionsData
---@field genericDeviceSkillChecks GenericContainer
---@field deviceWidgetRecord TweakDBID
---@field thumbnailWidgetRecord TweakDBID
---@field performedCustomActionsIDs CName[]
GenericDeviceControllerPS = {}

---@param fields? GenericDeviceControllerPS
---@return GenericDeviceControllerPS
function GenericDeviceControllerPS.new(fields) end

---@return Bool
function GenericDeviceControllerPS:OnInstantiated() end

---@param actionData SDeviceActionCustomData
---@return CustomDeviceAction
function GenericDeviceControllerPS:ActionCustom(actionData) end

---@param context gameGetActionsContext
---@return ActionDemolition
function GenericDeviceControllerPS:ActionDemolition(context) end

---@param context gameGetActionsContext
---@return ActionEngineering
function GenericDeviceControllerPS:ActionEngineering(context) end

---@param context gameGetActionsContext
---@return ActionHacking
function GenericDeviceControllerPS:ActionHacking(context) end

---@return QuestCustomAction
function GenericDeviceControllerPS:ActionQuestCustomAction() end

---@param enable Bool
---@return QuestToggleCustomAction
function GenericDeviceControllerPS:ActionQuestToggleCustomAction(enable) end

---@param actionData SDeviceActionBoolData
---@return ToggleON
function GenericDeviceControllerPS:ActionToggleON(actionData) end

---@param actionData SDeviceActionBoolData
---@return TogglePower
function GenericDeviceControllerPS:ActionTogglePower(actionData) end

---@return Bool
function GenericDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function GenericDeviceControllerPS:CanCreateAnySpiderbotActions() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetActions(context) end

---@param context gameGetActionsContext
---@return TweakDBID
function GenericDeviceControllerPS:GetInkWidgetTweakDBID(context) end

---@return CName[]
function GenericDeviceControllerPS:GetPerformedCustomActionsStorage() end

---@param actionName CName|string
---@return gamedeviceAction
function GenericDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function GenericDeviceControllerPS:GetQuickHackActions(context) end

---@param inputAction gamedeviceAction
---@return String
function GenericDeviceControllerPS:GetRecordName(inputAction) end

---@param skillAction ActionSkillCheck
---@return String
function GenericDeviceControllerPS:GetSkillCheckActionDisplayName(skillAction) end

---@return BaseSkillCheckContainer
function GenericDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function GenericDeviceControllerPS:GetSpiderbotActions(actions, context) end

---@return SThumbnailWidgetPackage
function GenericDeviceControllerPS:GetThumbnailWidget() end

---@param ID CName|string
---@return Bool
function GenericDeviceControllerPS:HasCustomActionStored(ID) end

---@return nil
function GenericDeviceControllerPS:InitializeQuestDBCallbacksForCustomActions() end

---@param evt ActionDemolition
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function GenericDeviceControllerPS:OnActivateDevice(evt) end

---@param evt CustomDeviceAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnCustomAction(evt) end

---@param evt QuestCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestCustomAction(evt) end

---@param evt QuestToggleCustomAction
---@return EntityNotificationType
function GenericDeviceControllerPS:OnQuestToggleCustomAction(evt) end

---@param evt ToggleCustomActionEvent
---@return EntityNotificationType
function GenericDeviceControllerPS:OnToggleCustomActionEvent(evt) end

---@return nil
function GenericDeviceControllerPS:ResetPerformedCustomActionsStorage() end

---@param evt ActionHacking
---@return nil
function GenericDeviceControllerPS:ResolveActionHackingCompleted(evt) end

---@param action ScriptableDeviceAction
---@return nil
function GenericDeviceControllerPS:ResolveBaseActionOperation(action) end

---@param actionID CName|string
---@return nil
function GenericDeviceControllerPS:ResolveCustomAction(actionID) end

---@param action CustomDeviceAction
---@return nil
function GenericDeviceControllerPS:ResolveCustomActionOperation(action) end

---@param factName CName|string
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomAction(factName) end

---@param index Int32
---@return Bool
function GenericDeviceControllerPS:ResolveFactOnCustomActionByIndex(index) end

---@param skillAction ActionSkillCheck
---@return nil
function GenericDeviceControllerPS:ResolveSkillCheckAction(skillAction) end

---@param ID CName|string
---@return nil
function GenericDeviceControllerPS:StorePerformedCustomActionID(ID) end

---@param actionID CName|string
---@param enable Bool
---@return Bool
function GenericDeviceControllerPS:ToggleCustomAction(actionID, enable) end

---@return nil
function GenericDeviceControllerPS:UnInitializeQuestDBCallbacksForCustomActions() end

---@param actionID CName|string
---@return Bool
function GenericDeviceControllerPS:WasCustomActionPerformed(actionID) end
