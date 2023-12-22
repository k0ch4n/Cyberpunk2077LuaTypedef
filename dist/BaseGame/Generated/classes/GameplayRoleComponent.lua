---@meta _
---@diagnostic disable

---@class GameplayRoleComponent: gameScriptableComponent
---@field private gameplayRole EGameplayRole
---@field private autoDeterminGameplayRole Bool
---@field private mappinsDisplayMode EMappinDisplayMode
---@field private displayAllRolesAsGeneric Bool
---@field private alwaysCreateMappinAsDynamic Bool
---@field private forcedMappinVisualState EMappinVisualState
---@field private mappins SDeviceMappinData[]
---@field private offsetValue Float
---@field private isBeingScanned Bool
---@field private isCurrentTarget Bool
---@field private isShowingMappins Bool
---@field private canShowMappinsByTask Bool
---@field private canHideMappinsByTask Bool
---@field private isHighlightedInFocusMode Bool
---@field private currentGameplayRole EGameplayRole
---@field private isGameplayRoleInitialized Bool
---@field private isForceHidden Bool
---@field private isForcedVisibleThroughWalls Bool
---@field private enabledMinimapMappins gamedataMappinVariant[]
GameplayRoleComponent = {}

---@param fields? table
---@return GameplayRoleComponent
function GameplayRoleComponent.new(fields) return end

---@protected
---@param evt DeactivateQuickHackIndicatorEvent
---@return Bool
function GameplayRoleComponent:OnDeactivateQuickHackIndicator(evt) return end

---@protected
---@param evt EvaluateMappinsVisualStateEvent
---@return Bool
function GameplayRoleComponent:OnEvaluateMappinVisualStateEvent(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function GameplayRoleComponent:OnHUDInstruction(evt) return end

---@protected
---@param evt HideSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnHideSingleMappin(evt) return end

---@protected
---@param evt SetLogicReadyEvent
---@return Bool
function GameplayRoleComponent:OnLogicReady(evt) return end

---@protected
---@param evt LookedAtEvent
---@return Bool
function GameplayRoleComponent:OnLookedAtEvent(evt) return end

---@protected
---@param evt PerformedAction
---@return Bool
function GameplayRoleComponent:OnPerformedAction(evt) return end

---@protected
---@param evt entPostInitializeEvent
---@return Bool
function GameplayRoleComponent:OnPostInitialize(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function GameplayRoleComponent:OnPreUninitialize(evt) return end

---@protected
---@param evt EvaluateGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnReEvaluateGameplayRole(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function GameplayRoleComponent:OnScanningLookedAt(evt) return end

---@protected
---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetCurrentGameplayRole(evt) return end

---@protected
---@param evt SetGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetGameplayRole(evt) return end

---@protected
---@param evt ShowSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnShowSingleMappin(evt) return end

---@protected
---@param evt ToggleGameplayMappinVisibilityEvent
---@return Bool
function GameplayRoleComponent:OnToggleGameplayMappinVisibilityEvent(evt) return end

---@protected
---@param evt UnregisterAllMappinsEvent
---@return Bool
function GameplayRoleComponent:OnUnregisterAllMappinsEvent(evt) return end

---@protected
---@param evt UploadProgramProgressEvent
---@return Bool
function GameplayRoleComponent:OnUploadProgressStateChanged(evt) return end

---@private
---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivatePhoneCallIndicator(visualData) return end

---@private
---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivateQuickHackDurationIndicator(visualData) return end

---@private
---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivateQuickHackIndicator(visualData) return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:ActivateSingleMappin(index) return end

---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:AddMappin(data) return end

---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:AddQuickhackMappinToQueue(visualData) return end

---@private
---@return nil
function GameplayRoleComponent:ClearAllRoleMappins() return end

---@protected
---@return nil
function GameplayRoleComponent:ClearAllRoleMappinsByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:ClearAllRoleMappinsTask(data) return end

---@private
---@param data1 GameplayRoleMappinData
---@param data2 GameplayRoleMappinData
---@return Bool
function GameplayRoleComponent:CompareRoleMappinsData(data1, data2) return end

---@private
---@param data SDeviceMappinData
---@return GameplayRoleMappinData
function GameplayRoleComponent:CreateRoleMappinData(data) return end

---@private
---@return nil
function GameplayRoleComponent:DeactivatePhoneCallIndicator() return end

---@private
---@return nil
function GameplayRoleComponent:DeactivateQuickHackDurationIndicator() return end

---@private
---@return nil
function GameplayRoleComponent:DeactivateQuickHackIndicator() return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:DeactivateSingleMappin(index) return end

---@private
---@return nil
function GameplayRoleComponent:DeterminGamplayRole() return end

---@private
---@return nil
function GameplayRoleComponent:DeterminGamplayRoleByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:DeterminGamplayRoleTask(data) return end

---@param mappinVariant gamedataMappinVariant
---@return nil
function GameplayRoleComponent:EnableMappinVariantOnMinimap(mappinVariant) return end

---@private
---@return nil
function GameplayRoleComponent:EvaluateMappins() return end

---@private
---@return nil
function GameplayRoleComponent:EvaluatePositions() return end

---@return EGameplayRole
function GameplayRoleComponent:GetCurrentGameplayRole() return end

---@private
---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetCurrentMappinVariant(role) return end

---@return EMappinVisualState
function GameplayRoleComponent:GetForcedMappinVisualState() return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return TweakDBID
function GameplayRoleComponent:GetIconIdForMappinVariant(mappinVariant) return end

---@private
---@param role EGameplayRole
---@return SDeviceMappinData
function GameplayRoleComponent:GetMappinDataForGamepleyRole(role) return end

---@private
---@return gamemappinsMappinSystem
function GameplayRoleComponent:GetMappinSystem() return end

---@private
---@return gamedataMappinVariant
function GameplayRoleComponent:GetMinimalisticMappinVariant() return end

---@private
---@param currentAxis EAxisType
---@return EAxisType
function GameplayRoleComponent:GetNextAxis(currentAxis) return end

---@private
---@return gamedataMappinVariant
function GameplayRoleComponent:GetPlaystyleMappinVariant() return end

---@private
---@return Int32
function GameplayRoleComponent:GetQuickHackQueueSize() return end

---@private
---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetRoleMappinVariant(role) return end

---@private
---@return gameuiGameSystemUI
function GameplayRoleComponent:GetUISystem() return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasActiveMappin(mappinVariant) return end

---@private
---@param gameplayRole EGameplayRole
---@return Bool
function GameplayRoleComponent:HasMappin(gameplayRole) return end

---@private
---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:HasMappin(data) return end

---@private
---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasMappin(mappinVariant) return end

---@private
---@return Bool
function GameplayRoleComponent:HasOffscreenArrow() return end

---@return nil
function GameplayRoleComponent:HideRoleMappins() return end

---@protected
---@return nil
function GameplayRoleComponent:HideRoleMappinsByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:HideRoleMappinsTask(data) return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:HideSingleMappin(index) return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:HideSingleMappin_Event(index) return end

---@private
---@return nil
function GameplayRoleComponent:InitializeGamepleyRoleMappin() return end

---@private
---@return nil
function GameplayRoleComponent:InitializePhoneCallIndicator() return end

---@private
---@return nil
function GameplayRoleComponent:InitializeQuickHackIndicator() return end

---@private
---@return Bool
function GameplayRoleComponent:IsCurrentTarget() return end

---@private
---@return Bool
function GameplayRoleComponent:IsForceHidden() return end

---@return Bool
function GameplayRoleComponent:IsGameplayRoleStatic() return end

---@private
---@return Bool
function GameplayRoleComponent:IsHighlightedInFocusMode() return end

---@private
---@param mappinData SDeviceMappinData
---@return Bool
function GameplayRoleComponent:IsMappinDataValid(mappinData) return end

---@private
---@return Bool
function GameplayRoleComponent:IsMappinDynamic() return end

---@protected
---@return nil
function GameplayRoleComponent:OnGameAttach() return end

---@protected
---@return nil
function GameplayRoleComponent:OnGameDetach() return end

---@private
---@return nil
function GameplayRoleComponent:ReEvaluateGameplayRole() return end

---@return nil
function GameplayRoleComponent:RemoveQuickhackMappinFromQueue() return end

---@private
---@return nil
function GameplayRoleComponent:RequestHUDRefresh() return end

---@private
---@param role EGameplayRole
---@return nil
function GameplayRoleComponent:SetCurrentGameplayRoleWithNotification(role) return end

---@private
---@param isHidden Bool
---@return nil
function GameplayRoleComponent:SetForceHidden(isHidden) return end

---@return nil
function GameplayRoleComponent:ShowRoleMappins() return end

---@protected
---@return nil
function GameplayRoleComponent:ShowRoleMappinsByTask() return end

---@protected
---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:ShowRoleMappinsTask(data) return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:ShowSingleMappin(index) return end

---@private
---@param index Int32
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName? CName|string
---@return nil
function GameplayRoleComponent:ShowSingleMappin(index, visualData, bindPositionToSlotName) return end

---@private
---@param index Int32
---@return nil
function GameplayRoleComponent:ShowSingleMappin_Event(index) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName? CName|string
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show, visualData, bindPositionToSlotName) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show) return end

---@param mappinIndex Int32
---@param enable Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinIndex, enable) return end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable) return end

---@return nil
function GameplayRoleComponent:UnregisterAllMappins() return end

---@return nil
function GameplayRoleComponent:UnregisterAllRoleMappins() return end

---@protected
---@return nil
function GameplayRoleComponent:UpdateDefaultHighlight() return end

---@private
---@param index Int32
---@param visualData GameplayRoleMappinData
---@param shouldUpdateVariant Bool
---@return nil
function GameplayRoleComponent:UpdateSingleMappinData(index, visualData, shouldUpdateVariant) return end
