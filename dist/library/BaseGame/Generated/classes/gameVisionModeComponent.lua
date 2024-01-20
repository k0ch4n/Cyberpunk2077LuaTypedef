---@meta

---@class gameVisionModeComponent: gameComponent
---@field defaultHighlightData HighlightEditableData
---@field forcedHighlights FocusForcedHighlightData[]
---@field activeForcedHighlight FocusForcedHighlightData
---@field currentDefaultHighlight FocusForcedHighlightData
---@field activeRevealRequests gameVisionModeSystemRevealIdentifier[]
---@field isFocusModeActive Bool
---@field wasCleanedUp Bool
---@field slaveObjectsToHighlight entEntityID[]
gameVisionModeComponent = {}

---@param fields? gameVisionModeComponent
---@return gameVisionModeComponent
function gameVisionModeComponent.new(fields) end

---@param hidden Bool
---@param type gameVisionModeType
---@return nil
function gameVisionModeComponent:SetHiddenInVisionMode(hidden, type) end

---@param evt AIAIEvent
---@return Bool
function gameVisionModeComponent:OnAIAction(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function gameVisionModeComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function gameVisionModeComponent:OnDefeated(evt) end

---@param evt ForceReactivateHighlightsEvent
---@return Bool
function gameVisionModeComponent:OnForceReactivateHighlights(evt) end

---@param evt ForceUpdateDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnForceUpdateDefultHighlight(evt) end

---@param evt ForceVisionApperanceEvent
---@return Bool
function gameVisionModeComponent:OnForceVisionApperance(evt) end

---@param evt HUDInstruction
---@return Bool
function gameVisionModeComponent:OnHUDInstruction(evt) end

---@param evt RestoreRevealStateEvent
---@return Bool
function gameVisionModeComponent:OnRestoreRevealEvent(evt) end

---@param evt gameeventsRevealObjectEvent
---@return Bool
function gameVisionModeComponent:OnRevealObject(evt) end

---@param evt RevealQuestTargetEvent
---@return Bool
function gameVisionModeComponent:OnRevealQuestTargetEvent(evt) end

---@param evt SetDefaultHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetForcedDefaultHighlight(evt) end

---@param evt SetPersistentForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnSetPersistentForcedHighlightEvent(evt) end

---@param evt ToggleForcedHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleForcedHighlightEvent(evt) end

---@param evt ToggleWeakspotHighlightEvent
---@return Bool
function gameVisionModeComponent:OnToggleWeakspotHighlightEvent(evt) end

---@param evt gameVisionRevealExpiredEvent
---@return Bool
function gameVisionModeComponent:OnVisionRevealExpiredEvent(evt) end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:AddForcedHighlight(data) end

---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:AddRevealRequest(data) end

---@param transitionTime Float
---@return nil
function gameVisionModeComponent:CancelForcedVisionAppearance(transitionTime) end

---@return nil
function gameVisionModeComponent:CleanUp() end

---@return Bool
function gameVisionModeComponent:ClearAllReavealRequests() end

---@return Bool
function gameVisionModeComponent:ClearForcedHighlights() end

---@param data1 FocusForcedHighlightData
---@param data2 FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:CompareHighlightData(data1, data2) end

---@return nil
function gameVisionModeComponent:EvaluateForcedHighLightsStack() end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:ForceVisionAppearance(data) end

---@param data FocusForcedHighlightData
---@param apply Bool
---@return nil
function gameVisionModeComponent:ForwardHighlightToSlaveEntity(data, apply) end

---@param data? HighlightInstance
---@return FocusForcedHighlightData
function gameVisionModeComponent:GetDefaultHighlight(data) end

---@return gameVisionModeComponentPS
function gameVisionModeComponent:GetMyPS() end

---@return gameObject
function gameVisionModeComponent:GetOwner() end

---@param data gameVisionModeSystemRevealIdentifier
---@return Int32
function gameVisionModeComponent:GetRevealRequestIndex(data) end

---@return gameVisionModeSystem
function gameVisionModeComponent:GetVisionModeSystem() end

---@return Bool
function gameVisionModeComponent:HasDefaultHighlight() end

---@param data FocusForcedHighlightData
---@return Bool
function gameVisionModeComponent:HasForcedHighlightOnStack(data) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@param sourceName CName|string
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID, sourceName) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@param sourceID entEntityID
---@return Bool
function gameVisionModeComponent:HasHighlight(highlightType, outlineType, sourceID) end

---@param highlightType EFocusForcedHighlightType
---@param outlineType EFocusOutlineType
---@return Bool
function gameVisionModeComponent:HasOutlineOrFill(highlightType, outlineType) end

---@param data gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:HasRevealRequest(data) end

---@return Bool
function gameVisionModeComponent:HasStaticDefaultHighlight() end

---@param request1 gameVisionModeSystemRevealIdentifier
---@param request2 gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeComponent:IsRequestTheSame(request1, request2) end

---@param index Int32
---@return Bool
function gameVisionModeComponent:IsRevealRequestIndexValid(index) end

---@return Bool
function gameVisionModeComponent:IsRevealed() end

---@return Bool
function gameVisionModeComponent:IsTagged() end

---@return nil
function gameVisionModeComponent:OnGameAttach() end

---@return nil
function gameVisionModeComponent:OnGameDetach() end

---@return nil
function gameVisionModeComponent:ReactivateForceHighlight() end

---@param data FocusForcedHighlightData
---@param ignoreStackEvaluation? Bool
---@return nil
function gameVisionModeComponent:RemoveForcedHighlight(data, ignoreStackEvaluation) end

---@param data gameVisionModeSystemRevealIdentifier
---@return nil
function gameVisionModeComponent:RemoveRevealRequest(data) end

---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
---@return nil
function gameVisionModeComponent:RemoveRevealWithDelay(reason, lifetime) end

---@return nil
function gameVisionModeComponent:RequestHUDRefresh() end

---@return nil
function gameVisionModeComponent:RestoreReveal() end

---@param reveal Bool
---@param reason gameVisionModeSystemRevealIdentifier
---@param lifetime Float
---@param onlyRevealWeakspots? Bool
---@return nil
function gameVisionModeComponent:RevealObject(reveal, reason, lifetime, onlyRevealWeakspots) end

---@param state ERevealState
---@param reason gameVisionModeSystemRevealIdentifier
---@param onlyRevealWeakspots? Bool
---@return nil
function gameVisionModeComponent:SendRevealStateChangedEvent(state, reason, onlyRevealWeakspots) end

---@param sourceName CName|string
---@param highlightData HighlightEditableData
---@param operation EToggleOperationType
---@return nil
function gameVisionModeComponent:ToggleForcedHighlight(sourceName, highlightData, operation) end

---@param reveal Bool
---@param forced? Bool
---@return nil
function gameVisionModeComponent:ToggleRevealObject(reveal, forced) end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:UpdateActiveForceHighlight(data) end

---@param data FocusForcedHighlightData
---@return nil
function gameVisionModeComponent:UpdateDefaultHighlight(data) end

---@param objectsToHighlight gameObject[]
---@return nil
function gameVisionModeComponent:UpdateSlaveObjectsToHighlight(objectsToHighlight) end
