---@meta

---@class gameScanningComponent: gameComponent
---@field public scannableData gameScanningTooltipElementDef[]
---@field public timeNeeded Float
---@field public autoGenerateBoundingSphere Bool
---@field public boundingSphere Sphere
---@field public ignoresScanningDistanceLimit Bool
---@field public cpoEnableMultiplePlayersScanningModifier Bool
---@field private isBraindanceClue Bool
---@field private BraindanceLayer braindanceVisionMode
---@field private isBraindanceBlocked Bool
---@field private isBraindanceLayerUnlocked Bool
---@field private isBraindanceTimelineUnlocked Bool
---@field private isBraindanceActive Bool
---@field private currentBraindanceLayer Int32
---@field private clues FocusClueDefinition[]
---@field private objectDescription ObjectScanningDescription
---@field private scanningBarText TweakDBID
---@field private isFocusModeActive Bool
---@field private currentHighlight FocusForcedHighlightData
---@field private isHudManagerInitialized Bool
---@field private isBeingScanned Bool
---@field private isScanningCluesBlocked Bool
---@field private isEntityVisible Bool
---@field private OnBraindanceVisionModeChangeCallback redCallbackObject
---@field private OnBraindanceFppChangeCallback redCallbackObject
gameScanningComponent = {}

---@param fields? gameScanningComponent
---@return gameScanningComponent
function gameScanningComponent.new(fields) return end

---@return Sphere
function gameScanningComponent:GetBoundingSphere() return end

---@return Float
function gameScanningComponent:GetScanningProgress() return end

---@return gameScanningState
function gameScanningComponent:GetScanningState() return end

---@return Float
function gameScanningComponent:GetTimeNeeded() return end

---@return Bool
function gameScanningComponent:IsBlocked() return end

---@return Bool
function gameScanningComponent:IsScanned() return end

---@return Bool
function gameScanningComponent:IsScanning() return end

---@param isBlocked Bool
---@return nil
function gameScanningComponent:SetBlocked(isBlocked) return end

---@param val Bool
---@return nil
function gameScanningComponent:SetIsScanned_Event(val) return end

---@param isScannableThroughWalls Bool
---@return nil
function gameScanningComponent:SetScannableThroughWalls(isScannableThroughWalls) return end

---@return nil
function gameScanningComponent:UpdateTooltipData() return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function gameScanningComponent:OnActivateConclusionFactChanged(evt) return end

---@protected
---@param fppToggle Bool
---@return Bool
function gameScanningComponent:OnBraindanceFppChange(fppToggle) return end

---@protected
---@param value Int32
---@return Bool
function gameScanningComponent:OnBraindanceVisionModeChange(value) return end

---@protected
---@param evt ClearCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnClearCustomObjectDescription(evt) return end

---@protected
---@param evt gameSetExclusiveFocusClueEntityEvent
---@return Bool
function gameScanningComponent:OnClueLockedByScene(evt) return end

---@protected
---@param evt gameFocusClueStateChangeEvent
---@return Bool
function gameScanningComponent:OnClueStateChanged(evt) return end

---@protected
---@param evt DisableObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnDisableObjectDescription(evt) return end

---@protected
---@param evt DisableScannerEvent
---@return Bool
function gameScanningComponent:OnDisableScanner(evt) return end

---@protected
---@param evt enteventsSetVisibility
---@return Bool
function gameScanningComponent:OnEnteventsSetVisibility(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function gameScanningComponent:OnHUDInstruction(evt) return end

---@protected
---@param evt linkedClueUpdateEvent
---@return Bool
function gameScanningComponent:OnLinkedClueUpdateEvent(evt) return end

---@protected
---@param evt ToggleClueConclusionEvent
---@return Bool
function gameScanningComponent:OnQuestToggleClueConclusion(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function gameScanningComponent:OnRevealStateChanged(evt) return end

---@protected
---@param evt gameOnScannableBraindanceClueDisabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueDisabledEvent(evt) return end

---@protected
---@param evt gameOnScannableBraindanceClueEnabledEvent
---@return Bool
function gameScanningComponent:OnScannableBraindanceClueEnabledEvent(evt) return end

---@protected
---@param evt gameScanningEvent
---@return Bool
function gameScanningComponent:OnScanningEvent(evt) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function gameScanningComponent:OnScanningLookedAt(evt) return end

---@protected
---@param evt SetCurrentGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetCurrentGameplayRole(evt) return end

---@protected
---@param evt SetCustomObjectDescriptionEvent
---@return Bool
function gameScanningComponent:OnSetCustomObjectDescription(evt) return end

---@protected
---@param evt SetGameplayRoleEvent
---@return Bool
function gameScanningComponent:OnSetGameplayRole(evt) return end

---@protected
---@param evt ToggleFocusClueEvent
---@return Bool
function gameScanningComponent:OnToggleFocusClue(evt) return end

---@private
---@param data FocusForcedHighlightData
---@param fast? Bool
---@param ignoreStackEvaluation? Bool
---@return nil
function gameScanningComponent:CancelForcedVisionAppearance(data, fast, ignoreStackEvaluation) return end

---@private
---@return nil
function gameScanningComponent:EvaluateBraindanceClueState() return end

---@protected
---@return nil
function gameScanningComponent:ForceReEvaluateGameplayRole() return end

---@private
---@param data FocusForcedHighlightData
---@return nil
function gameScanningComponent:ForceVisionAppearance(data) return end

---@return FocusClueDefinition[]
function gameScanningComponent:GetAllClues() return end

---@return Int32
function gameScanningComponent:GetAvailableClueIndex() return end

---@return braindanceVisionMode
function gameScanningComponent:GetBraindanceLayer() return end

---@param index Int32
---@return FocusClueDefinition
function gameScanningComponent:GetClueByIndex(index) return end

---@return Int32
function gameScanningComponent:GetClueCount() return end

---@param index Int32
---@return CName
function gameScanningComponent:GetClueGroupID(index) return end

---@private
---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlight(highlightInstructions) return end

---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetClueHighlightData(highlightInstructions) return end

---@private
---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetDefaultHighlight(highlightInstructions) return end

---@param clueIndex Int32
---@return ClueRecordData[]
function gameScanningComponent:GetExtendedClueRecords(clueIndex) return end

---@return FocusCluesSystem
function gameScanningComponent:GetFocusClueSystem() return end

---@param clueIndex Int32
---@param linkedClueData LinkedFocusClueData
---@return Bool
function gameScanningComponent:GetLinkedClueData(clueIndex, linkedClueData) return end

---@private
---@return gameScanningComponentPS
function gameScanningComponent:GetMyPS() return end

---@return ObjectScanningDescription
function gameScanningComponent:GetObjectDescription() return end

---@private
---@return gameObject
function gameScanningComponent:GetOwner() return end

---@private
---@param highlightInstructions HighlightInstance
---@return FocusForcedHighlightData
function gameScanningComponent:GetQuestHighlight(highlightInstructions) return end

---@param index Int32
---@return gameScanningTooltipElementDef[], gameScanningTooltipElementDef conclusionData
function gameScanningComponent:GetScannableDataForSingleClueByIndex(index) return end

---@return nil, gameScanningTooltipElementDef[] arr
function gameScanningComponent:GetScannableObjects() return end

---@return TweakDBID
function gameScanningComponent:GetScanningBarTextTweak() return end

---@return Bool
function gameScanningComponent:HasAnyClue() return end

---@return Bool
function gameScanningComponent:HasAnyStoredClues() return end

---@param clueID Int32
---@return Bool
function gameScanningComponent:HasClueWithID(clueID) return end

---@return Bool
function gameScanningComponent:HasValidObjectDescription() return end

---@private
---@param value Bool
---@return nil
function gameScanningComponent:HideMappins(value) return end

---@private
---@return nil
function gameScanningComponent:HighLightWeakspots() return end

---@private
---@return nil
function gameScanningComponent:InitializeQuestDBCallbacks() return end

---@return Bool
function gameScanningComponent:IsActiveClueLinked() return end

---@return Bool
function gameScanningComponent:IsActiveClueUsingAutoInspect() return end

---@return Bool
function gameScanningComponent:IsAnyClueEnabled() return end

---@private
---@return Bool
function gameScanningComponent:IsAnyClueValid() return end

---@return Bool
function gameScanningComponent:IsBraindanceBlocked() return end

---@return Bool
function gameScanningComponent:IsBraindanceClue() return end

---@return Bool
function gameScanningComponent:IsClueInspected() return end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueLinked(index) return end

---@return Bool
function gameScanningComponent:IsClueProgressing() return end

---@param index Int32
---@return Bool
function gameScanningComponent:IsClueUsingAutoInspect(index) return end

---@private
---@param clueIndex Int32
---@return Bool
function gameScanningComponent:IsConclusionActive(clueIndex) return end

---@return Bool
function gameScanningComponent:IsObjectDescriptionEnabled() return end

---@return Bool
function gameScanningComponent:IsPhotoModeBlocked() return end

---@return Bool
function gameScanningComponent:IsScanningCluesBlocked() return end

---@private
---@param clueIndex Int32
---@param ignorePS Bool
---@param updateFocusClueSystem Bool
---@return nil
function gameScanningComponent:NotifyClueStateChanged(clueIndex, ignorePS, updateFocusClueSystem) return end

---@private
---@param isClue Bool
---@return nil
function gameScanningComponent:NotifyHudManager(isClue) return end

---@protected
---@return nil
function gameScanningComponent:OnGameAttach() return end

---@protected
---@return nil
function gameScanningComponent:OnGameDetach() return end

---@protected
---@param instruction BraindanceInstance
---@return nil
function gameScanningComponent:ProcessBraindanceHudInstruction(instruction) return end

---@protected
---@param instruction HighlightInstance
---@return nil
function gameScanningComponent:ProcessHighlightHudInstruction(instruction) return end

---@protected
---@param instruction ScanInstance
---@return nil
function gameScanningComponent:ProcessScannerHudInstruction(instruction) return end

---@private
---@return Bool
function gameScanningComponent:ReEvaluateGrouppedCluesState() return end

---@private
---@param clueIndex Int32
---@return Bool
function gameScanningComponent:RegisterGrouppedClue(clueIndex) return end

---@private
---@param clueIndex Int32
---@return nil
function gameScanningComponent:RequestFocusClueSystemUpdate(clueIndex) return end

---@private
---@return nil
function gameScanningComponent:RequestHUDRefresh() return end

---@private
---@return nil
function gameScanningComponent:ResolveFocusClueOnScannCompleted() return end

---@private
---@return nil
function gameScanningComponent:ResolveScannerAvailability() return end

---@private
---@return nil
function gameScanningComponent:RestoreClueState() return end

---@private
---@param currentState gameScanningState
---@param newState gameScanningState
---@return Bool
function gameScanningComponent:Script_IsScanningStateTransitionAllowed(currentState, newState) return end

---@private
---@param object gameObject
---@return nil
function gameScanningComponent:SendHighlightEventToWeakspot(object) return end

---@param clueIndex Int32
---@param descriptionIndex Int32
---@return nil
function gameScanningComponent:SetClueExtendedDescriptionAsInspected(clueIndex, descriptionIndex) return end

---@param clueIndex Int32
---@param isEnabled Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
---@return nil
function gameScanningComponent:SetClueState(clueIndex, isEnabled, updateFocusClueSystem, ignorePS) return end

---@param clueIndex Int32
---@param isEnabled Bool
---@param isInspected Bool
---@param updateFocusClueSystem Bool
---@param ignorePS Bool
---@return nil
function gameScanningComponent:SetClueState(clueIndex, isEnabled, isInspected, updateFocusClueSystem, ignorePS) return end

---@param clueID Int32
---@return nil
function gameScanningComponent:SetConclusionAsShown(clueID) return end

---@private
---@param clueID Int32
---@param state EConclusionQuestState
---@return nil
function gameScanningComponent:SetConclusionState(clueID, state) return end

---@return nil
function gameScanningComponent:SetScannableThroughWallsIfPossible() return end

---@private
---@return nil
function gameScanningComponent:SignalScannablesBlackboard() return end

---@private
---@return nil
function gameScanningComponent:StartBraindanceClueEffect() return end

---@private
---@return nil
function gameScanningComponent:StopBraindanceClueEffect() return end

---@protected
---@param value Bool
---@return nil
function gameScanningComponent:ToggleBraindance(value) return end

---@private
---@param value Bool
---@return nil
function gameScanningComponent:ToggleBraindanceScanning(value) return end

---@private
---@param toggle Bool
---@param highlightInstructions HighlightInstance
---@return nil
function gameScanningComponent:ToggleHighlight(toggle, highlightInstructions) return end

---@private
---@param isBlocked Bool
---@return nil
function gameScanningComponent:ToggleScanningBlocked(isBlocked) return end

---@private
---@return nil
function gameScanningComponent:UnInitializeQuestDBCallbacks() return end

---@private
---@return nil
function gameScanningComponent:UpdateDefaultHighlight() return end

---@private
---@param linkedCluekData LinkedFocusClueData
---@param updatePS Bool
---@return nil
function gameScanningComponent:UpdateLinkedClues(linkedCluekData, updatePS) return end

---@param clueID Int32
---@return Bool
function gameScanningComponent:WasConclusionShown(clueID) return end
