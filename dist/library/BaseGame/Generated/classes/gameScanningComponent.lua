---@meta


---@class gameScanningComponent: gameComponent
---@field scannableData gameScanningTooltipElementDef[]
---@field timeNeeded Float
---@field autoGenerateBoundingSphere Bool
---@field boundingSphere Sphere
---@field ignoresScanningDistanceLimit Bool
---@field cpoEnableMultiplePlayersScanningModifier Bool
---@field isBraindanceClue Bool
---@field BraindanceLayer braindanceVisionMode
---@field isBraindanceBlocked Bool
---@field isBraindanceLayerUnlocked Bool
---@field isBraindanceTimelineUnlocked Bool
---@field isBraindanceActive Bool
---@field currentBraindanceLayer Int32
---@field clues FocusClueDefinition[]
---@field objectDescription ObjectScanningDescription
---@field scanningBarText TweakDBID
---@field isFocusModeActive Bool
---@field currentHighlight FocusForcedHighlightData
---@field isHudManagerInitialized Bool
---@field isBeingScanned Bool
---@field isScanningCluesBlocked Bool
---@field isEntityVisible Bool
---@field OnBraindanceVisionModeChangeCallback redCallbackObject
---@field OnBraindanceFppChangeCallback redCallbackObject
gameScanningComponent = {}


---@param fields? gameScanningComponent
---@return gameScanningComponent
function gameScanningComponent.new(fields) end

---@return Sphere
function gameScanningComponent:GetBoundingSphere() end

---@return Float
function gameScanningComponent:GetScanningProgress() end

---@return gameScanningState
function gameScanningComponent:GetScanningState() end

---@return Float
function gameScanningComponent:GetTimeNeeded() end

---@return Bool
function gameScanningComponent:IsBlocked() end

---@return Bool
function gameScanningComponent:IsScanned() end

---@return Bool
function gameScanningComponent:IsScanning() end

---@param isBlocked Bool
---@return nil
function gameScanningComponent:SetBlocked(isBlocked) end

---@param val Bool
---@return nil
function gameScanningComponent:SetIsScanned_Event(val) end

---@param isScannableThroughWalls Bool
---@return nil
function gameScanningComponent:SetScannableThroughWalls(isScannableThroughWalls) end

---@return nil
function gameScanningComponent:UpdateTooltipData() end

---@param evt gameFactChangedEvent
---@return Bool
function gameScanningComponent:OnActivateConclusionFactChanged(evt) end

---@param fppToggle Bool
---@return Bool
function gameScanningComponent:OnBraindanceFppChange(fppToggle) end

---@param value Int32
---@return Bool
function gameScanningComponent:OnBraindanceVisionModeChange(value) end

---@param evt ClearCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnClearCustomObjectDescription(evt) end

---@param evt gameSetExclusiveFocusClueEntityEvent
---@return Bool
function gameScanningComponent:OnClueLockedByScene(evt) end

---@param evt gameFocusClueStateChangeEvent
---@return Bool
function gameScanningComponent:OnClueStateChanged(evt) end

---@param evt DisableObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnDisableObjectDescription(evt) end

---@param evt DisableScannerEvent
---@return Bool
function gameScanningComponent:OnDisableScanner(evt) end

---@param evt enteventsSetVisibility
---@return Bool
function gameScanningComponent:OnEnteventsSetVisibility(evt) end

---@param evt HUDInstruction
---@return Bool
function gameScanningComponent:OnHUDInstruction(evt) end

---@param evt linkedClueUpdateEvent
---@return Bool
function gameScanningComponent:OnLinkedClueUpdateEvent(evt) end

---@param evt ToggleClueConclusionEvent
---@return Bool
function gameScanningComponent:OnQuestToggleClueConclusion(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function gameScanningComponent:OnRevealStateChanged(evt) end

---@param evt gameOnScannableBraindanceClueDisabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueDisabledEvent(evt) end

---@param evt gameOnScannableBraindanceClueEnabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueEnabledEvent(evt) end

---@param evt gameScanningEvent
---@return Bool
function gameScanningComponent:OnScanningEvent(evt) end

---@param evt gameScanningLookAtEvent
---@return Bool
function gameScanningComponent:OnScanningLookedAt(evt) end

---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetCurrentGameplayRole(evt) end

---@param evt SetCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnSetCustomObjectDescription(evt) end

---@param evt SetGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetGameplayRole(evt) end

---@param evt ToggleFocusClueEvent
---@return Bool
function gameScanningComponent:OnToggleFocusClue(evt) end

---@param data FocusForcedHighlightData
---@param fast? Bool
---@param ignoreStackEvaluation? Bool
---@return nil
function gameScanningComponent:CancelForcedVisionAppearance(data, fast, ignoreStackEvaluation) end

---@return nil
function gameScanningComponent:EvaluateBraindanceClueState() end

---@return nil
function gameScanningComponent:ForceReEvaluateGameplayRole() end

---@param data FocusForcedHighlightData
---@return nil
function gameScanningComponent:ForceVisionAppearance(data) end

---@return FocusClueDefinition[]
function gameScanningComponent:GetAllClues() end

---@return Int32
function gameScanningComponent:GetAvailableClueIndex() end

---@return braindanceVisionMode
function gameScanningComponent:GetBraindanceLayer() end

---@param index Int32
---@return FocusClueDefinition
function gameScanningComponent:GetClueByIndex(index) end

---@return Int32
function gameScanningComponent:GetClueCount() end

---@param index Int32
---@return CName
function gameScanningComponent:GetClueGroupID(index) end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlight(highlightInstructions) end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlightData(highlightInstructions) end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetDefaultHighlight(highlightInstructions) end

---@param clueIndex Int32
---@return ClueRecordData[]
function gameScanningComponent:GetExtendedClueRecords(clueIndex) end

---@return FocusCluesSystem
function gameScanningComponent:GetFocusClueSystem() end

---@param clueIndex Int32
---@param linkedClueData LinkedFocusClueData
---@return Bool
function gameScanningComponent:GetLinkedClueData(clueIndex, linkedClueData) end

---@return gameScanningComponentPS
function gameScanningComponent:GetMyPS() end

---@return ObjectScanningDescription
function gameScanningComponent:GetObjectDescription() end

---@return gameObject
function gameScanningComponent:GetOwner() end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetQuestHighlight(highlightInstructions) end

---@param index Int32
---@return gameScanningTooltipElementDef[], gameScanningTooltipElementDef conclusionData
function gameScanningComponent:GetScannableDataForSingleClueByIndex(index) end

---@return gameScanningTooltipElementDef[] arr
function gameScanningComponent:GetScannableObjects() end

---@return TweakDBID
function gameScanningComponent:GetScanningBarTextTweak() end

---@return Bool
function gameScanningComponent:HasAnyClue() end

---@return Bool
function gameScanningComponent:HasAnyStoredClues() end

---@param clueID Int32
---@return Bool
function gameScanningComponent:HasClueWithID(clueID) end

---@return Bool
function gameScanningComponent:HasValidObjectDescription() end

---@param value Bool
---@return nil
function gameScanningComponent:HideMappins(value) end

---@return nil
function gameScanningComponent:HighLightWeakspots() end

---@return nil
function gameScanningComponent:InitializeQuestDBCallbacks() end

---@return Bool
function gameScanningComponent:IsActiveClueLinked() end

---@return Bool
function gameScanningComponent:IsActiveClueUsingAutoInspect() end

---@return Bool
function gameScanningComponent:IsAnyClueEnabled() end

---@return Bool
function gameScanningComponent:IsAnyClueValid() end

---@return Bool
function gameScanningComponent:IsBraindanceBlocked() end

---@return Bool
function gameScanningComponent:IsBraindanceClue() end

---@return Bool
function gameScanningComponent:IsClueInspected() end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueLinked(index) end

---@return Bool
function gameScanningComponent:IsClueProgressing() end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueUsingAutoInspect(index) end

---@param clueIndex Int32
---@return Bool
function gameScanningComponent:IsConclusionActive(clueIndex) end

---@return Bool
function gameScanningComponent:IsObjectDescriptionEnabled() end

---@return Bool
function gameScanningComponent:IsPhotoModeBlocked() end

---@return Bool
function gameScanningComponent:IsScanningCluesBlocked() end

---@param clueIndex Int32
---@param ignorePS Bool
---@param updateFocusClueSystem Bool
---@return nil
function gameScanningComponent:NotifyClueStateChanged(clueIndex, ignorePS, updateFocusClueSystem) end

---@param isClue Bool
---@return nil
function gameScanningComponent:NotifyHudManager(isClue) end

---@return nil
function gameScanningComponent:OnGameAttach() end

---@return nil
function gameScanningComponent:OnGameDetach() end

---@param instruction BraindanceInstance
---@return nil
function gameScanningComponent:ProcessBraindanceHudInstruction(instruction) end

---@param instruction HighlightInstance
---@return nil
function gameScanningComponent:ProcessHighlightHudInstruction(instruction) end

---@param instruction ScanInstance
---@return nil
function gameScanningComponent:ProcessScannerHudInstruction(instruction) end

---@return Bool
function gameScanningComponent:ReEvaluateGrouppedCluesState() end

---@param clueIndex Int32
---@return Bool
function gameScanningComponent:RegisterGrouppedClue(clueIndex) end

---@param clueIndex Int32
---@return nil
function gameScanningComponent:RequestFocusClueSystemUpdate(clueIndex) end

---@return nil
function gameScanningComponent:RequestHUDRefresh() end

---@return nil
function gameScanningComponent:ResolveFocusClueOnScannCompleted() end

---@return nil
function gameScanningComponent:ResolveScannerAvailability() end

---@return nil
function gameScanningComponent:RestoreClueState() end

---@param currentState gameScanningState
---@param newState gameScanningState
---@return Bool
function gameScanningComponent:Script_IsScanningStateTransitionAllowed(currentState, newState) end

---@param object gameObject
---@return nil
function gameScanningComponent:SendHighlightEventToWeakspot(object) end

---@param clueIndex Int32
---@param descriptionIndex Int32
---@return nil
function gameScanningComponent:SetClueExtendedDescriptionAsInspected(clueIndex, descriptionIndex) end

---@param clueIndex Int32
---@param isEnabled Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
---@return nil
function gameScanningComponent:SetClueState(clueIndex, isEnabled, updateFocusClueSystem, ignorePS) end

---@param clueIndex Int32
---@param isEnabled Bool
---@param isInspected Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
---@return nil
function gameScanningComponent:SetClueState(clueIndex, isEnabled, isInspected, updateFocusClueSystem, ignorePS) end

---@param clueID Int32
---@return nil
function gameScanningComponent:SetConclusionAsShown(clueID) end

---@param clueID Int32
---@param state EConclusionQuestState
---@return nil
function gameScanningComponent:SetConclusionState(clueID, state) end

---@return nil
function gameScanningComponent:SetScannableThroughWallsIfPossible() end

---@return nil
function gameScanningComponent:SignalScannablesBlackboard() end

---@return nil
function gameScanningComponent:StartBraindanceClueEffect() end

---@return nil
function gameScanningComponent:StopBraindanceClueEffect() end

---@param value Bool
---@return nil
function gameScanningComponent:ToggleBraindance(value) end

---@param value Bool
---@return nil
function gameScanningComponent:ToggleBraindanceScanning(value) end

---@param toggle Bool
---@param highlightInstructions HighlightInstance
---@return nil
function gameScanningComponent:ToggleHighlight(toggle, highlightInstructions) end

---@param isBlocked Bool
---@return nil
function gameScanningComponent:ToggleScanningBlocked(isBlocked) end

---@return nil
function gameScanningComponent:UnInitializeQuestDBCallbacks() end

---@return nil
function gameScanningComponent:UpdateDefaultHighlight() end

---@param linkedCluekData LinkedFocusClueData
---@param updatePS Bool
---@return nil
function gameScanningComponent:UpdateLinkedClues(linkedCluekData, updatePS) end

---@param clueID Int32
---@return Bool
function gameScanningComponent:WasConclusionShown(clueID) end
