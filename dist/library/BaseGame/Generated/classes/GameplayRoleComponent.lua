---@meta


---@class GameplayRoleComponent: gameScriptableComponent
---@field gameplayRole EGameplayRole
---@field autoDeterminGameplayRole Bool
---@field mappinsDisplayMode EMappinDisplayMode
---@field displayAllRolesAsGeneric Bool
---@field alwaysCreateMappinAsDynamic Bool
---@field forcedMappinVisualState EMappinVisualState
---@field mappins SDeviceMappinData[]
---@field offsetValue Float
---@field isBeingScanned Bool
---@field isCurrentTarget Bool
---@field isShowingMappins Bool
---@field canShowMappinsByTask Bool
---@field canHideMappinsByTask Bool
---@field isHighlightedInFocusMode Bool
---@field currentGameplayRole EGameplayRole
---@field isGameplayRoleInitialized Bool
---@field isForceHidden Bool
---@field isForcedVisibleThroughWalls Bool
---@field enabledMinimapMappins gamedataMappinVariant[]
GameplayRoleComponent = {}


---@param fields? GameplayRoleComponent
---@return GameplayRoleComponent
function GameplayRoleComponent.new(fields) end

---@param evt DeactivateQuickHackIndicatorEvent
---@return Bool
function GameplayRoleComponent:OnDeactivateQuickHackIndicator(evt) end

---@param evt EvaluateMappinsVisualStateEvent
---@return Bool
function GameplayRoleComponent:OnEvaluateMappinVisualStateEvent(evt) end

---@param evt HUDInstruction
---@return Bool
function GameplayRoleComponent:OnHUDInstruction(evt) end

---@param evt HideSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnHideSingleMappin(evt) end

---@param evt SetLogicReadyEvent
---@return Bool
function GameplayRoleComponent:OnLogicReady(evt) end

---@param evt LookedAtEvent
---@return Bool
function GameplayRoleComponent:OnLookedAtEvent(evt) end

---@param evt PerformedAction
---@return Bool
function GameplayRoleComponent:OnPerformedAction(evt) end

---@param evt entPostInitializeEvent
---@return Bool
function GameplayRoleComponent:OnPostInitialize(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function GameplayRoleComponent:OnPreUninitialize(evt) end

---@param evt EvaluateGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnReEvaluateGameplayRole(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function GameplayRoleComponent:OnScanningLookedAt(evt) end

---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetCurrentGameplayRole(evt) end

---@param evt SetGameplayRoleEvent
---@return Bool
function GameplayRoleComponent:OnSetGameplayRole(evt) end

---@param evt ShowSingleMappinEvent
---@return Bool
function GameplayRoleComponent:OnShowSingleMappin(evt) end

---@param evt ToggleGameplayMappinVisibilityEvent
---@return Bool
function GameplayRoleComponent:OnToggleGameplayMappinVisibilityEvent(evt) end

---@param evt UnregisterAllMappinsEvent
---@return Bool
function GameplayRoleComponent:OnUnregisterAllMappinsEvent(evt) end

---@param evt UploadProgramProgressEvent
---@return Bool
function GameplayRoleComponent:OnUploadProgressStateChanged(evt) end

---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivatePhoneCallIndicator(visualData) end

---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivateQuickHackDurationIndicator(visualData) end

---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:ActivateQuickHackIndicator(visualData) end

---@param index Int32
---@return nil
function GameplayRoleComponent:ActivateSingleMappin(index) end

---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:AddMappin(data) end

---@param visualData GameplayRoleMappinData
---@return nil
function GameplayRoleComponent:AddQuickhackMappinToQueue(visualData) end

---@return nil
function GameplayRoleComponent:ClearAllRoleMappins() end

---@return nil
function GameplayRoleComponent:ClearAllRoleMappinsByTask() end

---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:ClearAllRoleMappinsTask(data) end

---@param data1 GameplayRoleMappinData
---@param data2 GameplayRoleMappinData
---@return Bool
function GameplayRoleComponent:CompareRoleMappinsData(data1, data2) end

---@param data SDeviceMappinData
---@return GameplayRoleMappinData
function GameplayRoleComponent:CreateRoleMappinData(data) end

---@return nil
function GameplayRoleComponent:DeactivatePhoneCallIndicator() end

---@return nil
function GameplayRoleComponent:DeactivateQuickHackDurationIndicator() end

---@return nil
function GameplayRoleComponent:DeactivateQuickHackIndicator() end

---@param index Int32
---@return nil
function GameplayRoleComponent:DeactivateSingleMappin(index) end

---@return nil
function GameplayRoleComponent:DeterminGamplayRole() end

---@return nil
function GameplayRoleComponent:DeterminGamplayRoleByTask() end

---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:DeterminGamplayRoleTask(data) end

---@param mappinVariant gamedataMappinVariant
---@return nil
function GameplayRoleComponent:EnableMappinVariantOnMinimap(mappinVariant) end

---@return nil
function GameplayRoleComponent:EvaluateMappins() end

---@return nil
function GameplayRoleComponent:EvaluatePositions() end

---@return EGameplayRole
function GameplayRoleComponent:GetCurrentGameplayRole() end

---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetCurrentMappinVariant(role) end

---@return EMappinVisualState
function GameplayRoleComponent:GetForcedMappinVisualState() end

---@param mappinVariant gamedataMappinVariant
---@return TweakDBID
function GameplayRoleComponent:GetIconIdForMappinVariant(mappinVariant) end

---@param role EGameplayRole
---@return SDeviceMappinData
function GameplayRoleComponent:GetMappinDataForGamepleyRole(role) end

---@return gamemappinsMappinSystem
function GameplayRoleComponent:GetMappinSystem() end

---@return gamedataMappinVariant
function GameplayRoleComponent:GetMinimalisticMappinVariant() end

---@param currentAxis EAxisType
---@return EAxisType
function GameplayRoleComponent:GetNextAxis(currentAxis) end

---@return gamedataMappinVariant
function GameplayRoleComponent:GetPlaystyleMappinVariant() end

---@return Int32
function GameplayRoleComponent:GetQuickHackQueueSize() end

---@param role EGameplayRole
---@return gamedataMappinVariant
function GameplayRoleComponent:GetRoleMappinVariant(role) end

---@return gameuiGameSystemUI
function GameplayRoleComponent:GetUISystem() end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasActiveMappin(mappinVariant) end

---@param data SDeviceMappinData
---@return Bool
function GameplayRoleComponent:HasMappin(data) end

---@param gameplayRole EGameplayRole
---@return Bool
function GameplayRoleComponent:HasMappin(gameplayRole) end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function GameplayRoleComponent:HasMappin(mappinVariant) end

---@return Bool
function GameplayRoleComponent:HasOffscreenArrow() end

---@return nil
function GameplayRoleComponent:HideRoleMappins() end

---@return nil
function GameplayRoleComponent:HideRoleMappinsByTask() end

---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:HideRoleMappinsTask(data) end

---@param index Int32
---@return nil
function GameplayRoleComponent:HideSingleMappin(index) end

---@param index Int32
---@return nil
function GameplayRoleComponent:HideSingleMappin_Event(index) end

---@return nil
function GameplayRoleComponent:InitializeGamepleyRoleMappin() end

---@return nil
function GameplayRoleComponent:InitializePhoneCallIndicator() end

---@return nil
function GameplayRoleComponent:InitializeQuickHackIndicator() end

---@return Bool
function GameplayRoleComponent:IsCurrentTarget() end

---@return Bool
function GameplayRoleComponent:IsForceHidden() end

---@return Bool
function GameplayRoleComponent:IsGameplayRoleStatic() end

---@return Bool
function GameplayRoleComponent:IsHighlightedInFocusMode() end

---@param mappinData SDeviceMappinData
---@return Bool
function GameplayRoleComponent:IsMappinDataValid(mappinData) end

---@return Bool
function GameplayRoleComponent:IsMappinDynamic() end

---@return Bool
function GameplayRoleComponent:IsShardRead() end

---@return nil
function GameplayRoleComponent:OnGameAttach() end

---@return nil
function GameplayRoleComponent:OnGameDetach() end

---@return nil
function GameplayRoleComponent:ReEvaluateGameplayRole() end

---@return nil
function GameplayRoleComponent:RemoveQuickhackMappinFromQueue() end

---@return nil
function GameplayRoleComponent:RequestHUDRefresh() end

---@param role EGameplayRole
---@return nil
function GameplayRoleComponent:SetCurrentGameplayRoleWithNotification(role) end

---@param isHidden Bool
---@return nil
function GameplayRoleComponent:SetForceHidden(isHidden) end

---@return nil
function GameplayRoleComponent:ShowRoleMappins() end

---@return nil
function GameplayRoleComponent:ShowRoleMappinsByTask() end

---@param data gameScriptTaskData
---@return nil
function GameplayRoleComponent:ShowRoleMappinsTask(data) end

---@param index Int32
---@return nil
function GameplayRoleComponent:ShowSingleMappin(index) end

---@param index Int32
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName? CName|string
---@return nil
function GameplayRoleComponent:ShowSingleMappin(index, visualData, bindPositionToSlotName) end

---@param index Int32
---@return nil
function GameplayRoleComponent:ShowSingleMappin_Event(index) end

---@param mappinIndex Int32
---@param enable Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinIndex, enable) end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
---@param visualData GameplayRoleMappinData
---@param bindPositionToSlotName? CName|string
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show, visualData, bindPositionToSlotName) end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@param show Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable, show) end

---@param mappinVariant gamedataMappinVariant
---@param enable Bool
---@return nil
function GameplayRoleComponent:ToggleMappin(mappinVariant, enable) end

---@return nil
function GameplayRoleComponent:UnregisterAllMappins() end

---@return nil
function GameplayRoleComponent:UnregisterAllRoleMappins() end

---@return nil
function GameplayRoleComponent:UpdateDefaultHighlight() end

---@param index Int32
---@param visualData GameplayRoleMappinData
---@param shouldUpdateVariant Bool
---@return nil
function GameplayRoleComponent:UpdateSingleMappinData(index, visualData, shouldUpdateVariant) end
